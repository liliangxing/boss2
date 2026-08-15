.class public Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeMode.CrashCatcher"


# instance fields
.field protected uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getProcessName()Ljava/lang/String;
    .registers 2

    invoke-static {}, Le3/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subThreadHandleException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 11
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
    const-string/jumbo v2, "type_safe_mode_catcher"

    .line 10
    .line 11
    .line 12
    const-string v3, "action_safe_mode"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "SafeMode.CrashCatcher"

    .line 17
    .line 18
    if-ne v0, v1, :cond_5d

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "SafeModeCrashCatcher-\u4e3b\u7ebf\u7a0b\u5f02\u5e38-\u8fdb\u7a0b-"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;->getProcessName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v3, v2, p2}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    const-string p2, "loop start %s"

    .line 52
    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;->getProcessName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v4

    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v6, p2}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_75

    .line 72
    :catch_47
    move-exception p2

    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;->getProcessName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    const-string v1, "loop catch %s"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0, p2}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;->subThreadHandleException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 91
    .line 92
    .line 93
    goto :goto_75

    .line 94
    :cond_5d
    new-array p1, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;->getProcessName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    aput-object p3, p1, v4

    .line 101
    .line 102
    const-string p3, "-\u5b50\u7ebf\u7a0b\u5f02\u5e38-\u8fdb\u7a0b- %s"

    .line 103
    .line 104
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v6, p1, p2}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, v2, p1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bzl/safe/hotfix/internal/cacher/SafeModeCrashCatcher;->subThreadHandleException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
