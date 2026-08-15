.class public Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxyHelper"

.field private static applicationContext:Landroid/content/Context;

.field private static offlineVinfoAdapter:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineVinfoAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVideoStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->canUseService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->offlineVinfoAdapter:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineVinfoAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineVinfoAdapter;->checkVideoStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getHLSOfflineExttag(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-wide v5, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getHLSOfflineExttag(Ljava/lang/String;Ljava/lang/String;IJ)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "get exttag failed, error:"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "TPDownloadProxyHelper"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const-string p3, "tpdlnative"

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public static getNativeInfo(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeInfo(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "getNativeInfo failed, error:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "TPDownloadProxyHelper"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "tpdlnative"

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static getNativeLibVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordDuration(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->offlineVinfoAdapter:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineVinfoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineVinfoAdapter;->getRecordDuration(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static isReadyForPlay()Z
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isReadyForPlay()Z

    move-result v0

    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static setNativeLibLoader(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;)V
    .registers 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setLibLoader(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;)V

    return-void
.end method

.method public static setTPOfflineVinfoAdapter(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineVinfoAdapter;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->offlineVinfoAdapter:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineVinfoAdapter;

    return-void
.end method

.method public static setTPProxyAdapter(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPProxyAdapter;)V
    .registers 1

    return-void
.end method

.method public static setUseService(Z)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->setUseService(Z)V

    return-void
.end method

.method public static setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "setUserData failed, error:"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "TPDownloadProxyHelper"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "tpdlnative"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static verifyOfflineCacheSync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->verifyOfflineCacheSync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return-wide p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "verify offline cache failed, error:"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "TPDownloadProxyHelper"

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const-string p3, "tpdlnative"

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-wide/16 p0, -0x1

    .line 48
    .line 49
    return-wide p0
.end method
