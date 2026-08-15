.class public Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final DALVIK_XPOSED_CRASH:Ljava/lang/String; = "Class ref in pre-verified class resolved to unexpected implementation"

.field public static final MAX_CRASH_COUNT:I = 0x3

.field private static final QUICK_CRASH_ELAPSE:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerUncaughtExceptionHandler"


# instance fields
.field private final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method private tinkerFastCrashProtect()Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_70

    .line 15
    :cond_e
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerLoadSuccess(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartElapsedTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x2710

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-gez v6, :cond_70

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->getCurrentVersion(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "tinker_share_config"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v4, v5

    .line 64
    const/4 v6, 0x3

    .line 65
    const-string v7, "Tinker.TinkerUncaughtExceptionHandler"

    .line 66
    .line 67
    if-lt v4, v6, :cond_58

    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onFastCrashProtect()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->cleanPatch(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const-string v1, "tinker has fast crash more than %d, we just clean patch!"

    .line 84
    .line 85
    invoke-static {v7, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :cond_58
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    new-array v0, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const-string v2, "tinker has fast crash %d times"

    .line 109
    .line 110
    invoke-static {v7, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return v1
.end method

.method private tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tinker.TinkerUncaughtExceptionHandler"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_60

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_60

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerLoadSuccess(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1e

    .line 22
    .line 23
    const-string p1, "tinker is not loaded"

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_5f

    .line 33
    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->isXposedExists(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_27
    if-eqz v3, :cond_5a

    .line 41
    .line 42
    instance-of v4, p1, Ljava/lang/IllegalAccessError;

    .line 43
    .line 44
    if-eqz v4, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Class ref in pre-verified class resolved to unexpected implementation"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3b

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    if-eqz v4, :cond_5a

    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onXposedCrash()V

    .line 64
    .line 65
    .line 66
    const-string p1, "have xposed: just clean tinker"

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->cleanPatch(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1f

    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    :goto_60
    const-string p1, "applicationlike is null"

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uncaughtException:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

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
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Tinker.TinkerUncaughtExceptionHandler"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;->tinkerFastCrashProtect()Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;->tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
