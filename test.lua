                local anim = Instance.new("Animation")
            anim.AnimationId = "rbxassetid://16945573694"
            game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play()
            for _, track in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
                track:Stop()
            end
