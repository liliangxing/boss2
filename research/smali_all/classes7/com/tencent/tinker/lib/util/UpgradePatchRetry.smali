.class public Lcom/tencent/tinker/lib/util/UpgradePatchRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;
    }
.end annotation


# static fields
.field private static final RETRY_COUNT_PROPERTY:Ljava/lang/String; = "times"

.field private static final RETRY_FILE_MD5_PROPERTY:Ljava/lang/String; = "md5"

.field private static final RETRY_INFO_NAME:Ljava/lang/String; = "patch.retry"

.field private static final RETRY_MAX_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "Tinker.UpgradePatchRetry"

.field private static final TEMP_PATCH_NAME:Ljava/lang/String; = "temp.apk"

.field private static sInstance:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;


# instance fields
.field private context:Landroid/content/Context;

.field private isRetryEnable:Z

.field private maxRetryCount:I

.field private retryInfoFile:Ljava/io/File;

.field private tempPatchFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->maxRetryCount:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "patch.retry"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "temp.apk"

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 43
    .line 44
    return-void
.end method

.method private copyToTempFile(Ljava/io/File;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    const-string v2, "Tinker.UpgradePatchRetry"

    .line 38
    .line 39
    const-string v5, "try copy file: %s to %s"

    .line 40
    .line 41
    invoke-static {v2, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_46

    .line 50
    :catch_31
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v0, v3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v0, v4

    .line 65
    .line 66
    const-string p1, "fail to copy file: %s to %s"

    .line 67
    .line 68
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->sInstance:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->sInstance:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 11
    .line 12
    :cond_b
    sget-object p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->sInstance:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public onPatchListenerCheck(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    .line 2
    .line 3
    const-string v1, "Tinker.UpgradePatchRetry"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string p1, "onPatchListenerCheck retry disabled, just return"

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    const-string p1, "onPatchListenerCheck retry file is not exist, just return"

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    if-nez p1, :cond_2a

    .line 34
    .line 35
    const-string p1, "onPatchListenerCheck md5 is null, just return"

    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->readRetryProperty(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_55

    .line 56
    .line 57
    iget-object p1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->maxRetryCount:I

    .line 64
    .line 65
    if-lt p1, v0, :cond_55

    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    const-string p1, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    return v2
.end method

.method public onPatchResetMaxCheck(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Tinker.UpgradePatchRetry"

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string p1, "onPatchResetMaxCheck retry disabled, just return"

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    const-string p1, "onPatchResetMaxCheck retry file is not exist, just return"

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    if-nez p1, :cond_2a

    .line 34
    .line 35
    const-string p1, "onPatchResetMaxCheck md5 is null, just return"

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->readRetryProperty(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_48

    .line 56
    .line 57
    const-string p1, "onPatchResetMaxCheck, reset max check to 1"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, p1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "1"

    .line 65
    .line 66
    iput-object p1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->writeRetryProperty(Ljava/io/File;Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return v1
.end method

.method public onPatchRetryLoad()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    .line 2
    .line 3
    const-string v1, "Tinker.UpgradePatchRetry"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string v0, "onPatchRetryLoad retry disabled, just return"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    const-string v0, "onPatchRetryLoad retry is not main process, just return"

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 43
    .line 44
    const-string v0, "onPatchRetryLoad retry info not exist, just return"

    .line 45
    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->isTinkerPatchServiceRunning(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    const-string v0, "onPatchRetryLoad tinker service is running, just return"

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_67

    .line 76
    .line 77
    new-instance v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v4, v2

    .line 92
    .line 93
    const-string v2, "onPatchRetryLoad patch file: %s is exist, retry to patch"

    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->onReceiveUpgradePatch(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_67
    :goto_67
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v3, v2

    .line 107
    .line 108
    const-string v0, "onPatchRetryLoad patch file: %s is not exist, just return"

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method public onPatchServiceResult()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Tinker.UpgradePatchRetry"

    .line 9
    .line 10
    const-string v2, "onPatchServiceResult retry disabled, just return"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onPatchServiceStart(Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Tinker.UpgradePatchRetry"

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string p1, "onPatchServiceStart retry disabled, just return"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p1, :cond_19

    .line 17
    .line 18
    const-string p1, "onPatchServiceStart intent is null, just return"

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchPathExtra(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_27

    .line 31
    .line 32
    const-string p1, "onPatchServiceStart patch path is null, just return"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3a

    .line 50
    .line 51
    const-string p1, "onPatchServiceStart patch md5 is null, just return"

    .line 52
    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "1"

    .line 66
    .line 67
    if-eqz v3, :cond_81

    .line 68
    .line 69
    iget-object v3, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->readRetryProperty(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v3, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_79

    .line 78
    .line 79
    iget-object v6, v3, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v6, :cond_79

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_59

    .line 88
    .line 89
    goto :goto_79

    .line 90
    :cond_59
    iget-object p1, v3, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->maxRetryCount:I

    .line 97
    .line 98
    if-lt p1, v0, :cond_70

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->tempPatchFile:Ljava/io/File;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    const-string p1, "onPatchServiceStart retry more than max count, delete retry info file!"

    .line 106
    .line 107
    new-array v0, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_89

    .line 122
    :cond_79
    :goto_79
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->copyToTempFile(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v3, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v3, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->copyToTempFile(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    .line 134
    .line 135
    invoke-direct {v3, p1, v4}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->retryInfoFile:Ljava/io/File;

    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->writeRetryProperty(Ljava/io/File;Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setMaxRetryCount(I)V
    .registers 4

    .line 1
    if-gtz p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Tinker.UpgradePatchRetry"

    .line 7
    .line 8
    const-string v1, "max count must large than 0"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->maxRetryCount:I

    .line 15
    .line 16
    return-void
.end method

.method public setRetryEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->isRetryEnable:Z

    return-void
.end method
