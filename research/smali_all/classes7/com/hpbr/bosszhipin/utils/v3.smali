.class public Lcom/hpbr/bosszhipin/utils/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 3

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(J)V
    .registers 6

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    :try_start_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v2, v3, :cond_1b

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {p0, p1, v2}, Lcom/hpbr/bosszhipin/utils/t3;->a(JI)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/u3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "SystemUtils"

    .line 37
    .line 38
    invoke-static {v0, p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
