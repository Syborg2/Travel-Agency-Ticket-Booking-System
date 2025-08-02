<?php

namespace Tests\Feature\Auth;

use App\Models\User;
use Illuminate\Auth\Notifications\ResetPassword;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Support\Facades\Notification;
use Tests\TestCase;

class PasswordResetTest extends TestCase
{
    use RefreshDatabase;

    public function test_reset_password_link_screen_can_be_rendered(): void
    {
        $response = $this->get('/forgot-password');

        $response->assertStatus(200);
    }

    public function test_reset_password_link_can_be_requested(): void
    {
        Notification::fake();

        $user = User::factory()->create();

        $this->post('/forgot-password', ['email' => $user->email]);

        Notification::assertSentTo($user, ResetPassword::class);
    }

    public function test_reset_password_screen_can_be_rendered(): void
    {
        Notification::fake();

        $user = User::factory()->create();

        $this->post('/forgot-password', ['email' => $user->email]);

        Notification::assertSentTo($user, ResetPassword::class,
            function ($notification) use ($user) {
                // Properly extract token from notification
                $mail = $notification->toMail($user);
                $token = $this->extractTokenFromUrl($mail->actionUrl);

                $response = $this->get('/reset-password/'.$token);
                $response->assertStatus(200);

                return true;
        });
    }

    public function test_password_can_be_reset_with_valid_token(): void
    {
        Notification::fake();

        $user = User::factory()->create();
        $newPassword = 'new-secret-password';

        $this->post('/forgot-password', ['email' => $user->email]);

        Notification::assertSentTo($user, ResetPassword::class,
            function ($notification) use ($user, $newPassword) {
                $mail = $notification->toMail($user);
                $token = $this->extractTokenFromUrl($mail->actionUrl);

                $response = $this->post('/reset-password', [
                    'token' => $token,
                    'email' => $user->email,
                    'password' => $newPassword,
                    'password_confirmation' => $newPassword,
                ]);

                $response->assertSessionHasNoErrors()
                    ->assertRedirect(route('login'));

                // Verify password actually changed
                $this->assertTrue(Hash::check(
                    $newPassword,
                    $user->fresh()->password
                ));

                return true;
            }
        );
    }

    protected function extractTokenFromUrl(string $url): string
    {
        return \Illuminate\Support\Str::afterLast($url, '=');
    }
}
