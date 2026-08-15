.class final Lcom/bzl/safe/crashprotect/internal/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Le3/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 5
    .param p0    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " throw error"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CrashProtectManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->onExceptionCatchFail(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    invoke-interface {p2, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    const-string/jumbo p0, "\u7a0b\u5e8f\u51fa\u73b0\u672a\u77e5\u5f02\u5e38\uff0c\u5373\u5c06\u81ea\u52a8\u9000\u51fa"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/bzl/safe/utils/ToastSafe;->show(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    nop

    .line 47
    .line 48
    .line 49
    :goto_2e
    return-void
.end method

.method static c(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 9
    .param p0    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_47

    .line 13
    .line 14
    :goto_d
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/handler/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v4

    .line 21
    .line 22
    aput-object p1, v0, v3

    .line 23
    .line 24
    const-string/jumbo v1, "\u4e3b\u7ebf\u7a0b\u5f02\u5e38-\u8fdb\u7a0b-%s, %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkJavaCrash(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_43

    .line 35
    .line 36
    :try_start_23
    const-string v0, "loop start %s"

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/handler/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/handler/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    const-string v1, "loop catch %s"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_d

    .line 68
    :cond_43
    invoke-static {p0, p1, p2}, Lcom/bzl/safe/crashprotect/internal/handler/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    .line 70
    .line 71
    goto :goto_d

    .line 72
    :cond_47
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/handler/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    aput-object p1, v0, v3

    .line 81
    .line 82
    const-string/jumbo v1, "\u5b50\u7ebf\u7a0b\u5f02\u5e38-\u8fdb\u7a0b-%s, %s"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->checkJavaCrash(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_60

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/bzl/safe/crashprotect/internal/handler/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
