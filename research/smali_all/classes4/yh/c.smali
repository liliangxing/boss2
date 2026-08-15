.class public final Lyh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "ExtInfoHelper"

    .line 16
    .line 17
    if-eqz v1, :cond_3b

    .line 18
    .line 19
    :try_start_12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->g(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0}, Lyh/b;->a(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "inMultiWindowMode = %s, isInPictureInPictureMode = %s"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v5, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v5, v1

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_42

    .line 51
    :catch_32
    move-exception v0

    .line 52
    const-string v1, "printScreenInfo error"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    const-string v0, "can\'t get a valid activity , just skip"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
