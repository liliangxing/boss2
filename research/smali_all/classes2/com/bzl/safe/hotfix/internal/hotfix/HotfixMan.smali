.class public Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;
    }
.end annotation


# static fields
.field private static final ACTION_INSTALL:I = 0x1

.field private static final ACTION_ROLLBACK:I = -0x1

.field private static final HOST:Ljava/lang/String; = "https://apm-and.zhipin.com/api/zpApm/"

.field private static final TAG:Ljava/lang/String; = "SafeMode.HotfixMan"

.field private static final URL_PATCH_RELEASE_CHECK:Ljava/lang/String; = "https://apm-and.zhipin.com/api/zpApm/patch/release/check"


# instance fields
.field private final callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$a;-><init>(Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->setTinkerListener(Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->startSync()V

    return-void
.end method

.method private createCheckParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le3/a;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Le3/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    const-string v3, "APM_KEY_DEBUG"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v3, "APM_KEY_RELEASE"

    .line 22
    .line 23
    :goto_16
    invoke-static {v3, v4}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "appKey"

    .line 28
    .line 29
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "versionCode"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "encryptUid"

    .line 43
    .line 44
    invoke-static {}, Lk3/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "deviceId"

    .line 52
    .line 53
    invoke-static {}, Lk3/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "force"

    .line 61
    .line 62
    const-string v2, "1"

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->getTinkerId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_51

    .line 76
    .line 77
    const-string v2, "fromId"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->getNewTinkerId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_60

    .line 91
    .line 92
    const-string v2, "installedId"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "check params "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "SafeMode.HotfixMan"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private getNewTinkerId()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getNewTinkerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const-string v1, "SafeMode.HotfixMan"

    .line 8
    .line 9
    const-string/jumbo v2, "tinker id error "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method private getPatchSaveFile(Ljava/lang/String;Z)Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->getAppCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "patch"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le3/a;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "_"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_55

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_55

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "delete exists patch\uff1a"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "SafeMode.HotfixMan"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v1
.end method

.method private getTinkerId()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const-string v1, "SafeMode.HotfixMan"

    .line 8
    .line 9
    const-string/jumbo v2, "tinker id error "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method private parseCheckResp(Lorg/json/JSONObject;)Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;
    .registers 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string/jumbo v1, "update"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "action"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string/jumbo v3, "strategyId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string/jumbo v5, "tinkerId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string/jumbo v6, "url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "checksum"

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, v0, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->action:I

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->update:Z

    .line 53
    .line 54
    iput-wide v3, v0, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->strategyId:J

    .line 55
    .line 56
    iput-object v5, v0, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->tinkerId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v0, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->url:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->checksum:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method private startSync()V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lk3/a;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->g()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-string v1, "https://apm-and.zhipin.com/api/zpApm/patch/release/check"

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->createCheckParams()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper;->postSync(Ljava/lang/String;Ljava/util/Map;)Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "check result "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "SafeMode.HotfixMan"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;->b:Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v4, "check fail"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "action_safe_crash_hot_fix"

    .line 54
    .line 55
    if-eqz v2, :cond_54

    .line 56
    .line 57
    invoke-static {v5}, Lk3/a;->m(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->getTraceSafely(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "type_check_resp_fail"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->f()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    iget-object v1, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;->c:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string/jumbo v2, "type_check_resp_illegal"

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_6c

    .line 91
    .line 92
    invoke-static {v5}, Lk3/a;->m(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v2}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 102
    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->f()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    invoke-direct {p0, v1}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->parseCheckResp(Lorg/json/JSONObject;)Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v4, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->action:I

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    if-ne v4, v7, :cond_92

    .line 117
    .line 118
    invoke-static {v5}, Lk3/a;->m(Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "check rollback"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "type_tinker_rollback"

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->cleanPatch(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 140
    .line 141
    if-eqz v0, :cond_91

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->h()V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :cond_92
    if-ne v4, v0, :cond_147

    .line 148
    .line 149
    iget-boolean v4, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->update:Z

    .line 150
    .line 151
    if-nez v4, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_147

    .line 154
    .line 155
    :cond_9a
    iget-object v4, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->url:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_134

    .line 162
    .line 163
    iget-object v4, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->tinkerId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_134

    .line 170
    .line 171
    iget-object v4, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->checksum:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_134

    .line 180
    .line 181
    :cond_b4
    const-string v2, "onDownloadStart "

    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, "type_start_download_patch"

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 193
    .line 194
    if-eqz v2, :cond_c6

    .line 195
    .line 196
    invoke-interface {v2}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->a()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v2, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->checksum:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, v2, v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->getPatchSaveFile(Ljava/lang/String;Z)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->url:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4, v2}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper;->downloadSync(Ljava/lang/String;Ljava/io/File;)Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v7, v4, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    if-eqz v7, :cond_f4

    .line 214
    .line 215
    invoke-static {v5}, Lk3/a;->m(Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, "download fail"

    .line 219
    .line 220
    iget-object v1, v4, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;->b:Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-static {v3, v0, v1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$b;->b:Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->getTraceSafely(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string/jumbo v1, "type_patch_download_fail"

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v1, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 238
    .line 239
    if-eqz v0, :cond_f3

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->d()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-void

    .line 245
    :cond_f4
    invoke-static {v2}, Lf3/d;->p(Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v1, v1, Lcom/bzl/safe/hotfix/internal/hotfix/net/CrashPatchResponse;->checksum:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_116

    .line 256
    .line 257
    invoke-static {v5}, Lk3/a;->m(Z)V

    .line 258
    .line 259
    .line 260
    const-string v0, "download illegal"

    .line 261
    .line 262
    invoke-static {v3, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "type_patch_illegal"

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 272
    .line 273
    if-eqz v0, :cond_115

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->d()V

    .line 276
    .line 277
    .line 278
    :cond_115
    return-void

    .line 279
    :cond_116
    const-string v1, "onStartInstallPatch "

    .line 280
    .line 281
    invoke-static {v3, v1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v1, "type_tinker_start_install"

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 291
    .line 292
    if-eqz v1, :cond_128

    .line 293
    .line 294
    invoke-interface {v1}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->i()V

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_134
    :goto_134
    invoke-static {v5}, Lk3/a;->m(Z)V

    .line 310
    .line 311
    .line 312
    const-string v0, "check resp illegal"

    .line 313
    .line 314
    invoke-static {v3, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v2}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 321
    .line 322
    if-eqz v0, :cond_146

    .line 323
    .line 324
    invoke-interface {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->f()V

    .line 325
    .line 326
    .line 327
    :cond_146
    return-void

    .line 328
    :cond_147
    :goto_147
    invoke-static {v5}, Lk3/a;->m(Z)V

    .line 329
    .line 330
    .line 331
    const-string v0, "check no patch"

    .line 332
    .line 333
    invoke-static {v3, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "type_check_resp_no_patch"

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->callback:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 343
    .line 344
    if-eqz v0, :cond_15c

    .line 345
    .line 346
    invoke-interface {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->c()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return-void
.end method


# virtual methods
.method public start()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll3/a;

    invoke-direct {v1, p0}, Ll3/a;-><init>(Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
