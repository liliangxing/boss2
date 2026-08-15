.class public final Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEDIA_DECODER_INFO_KEY:Ljava/lang/String; = "DecoderInfos_Key"

.field private static MEDIA_DECODER_VERSION:Ljava/lang/String; = "2.32.0.269.min"

.field private static final MEDIA_DECODER_VERSION_KEY:Ljava/lang/String; = "Version_Key"

.field private static final TAG:Ljava/lang/String; = "TPMediaDecoderList"

.field private static sDecoderInfos:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;


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

.method private static buildCacheDecoderVersion()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->MEDIA_DECODER_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getProductBoard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getProductDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cacheDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;)V
    .registers 3

    :try_start_0
    const-string v0, "DecoderInfos_Key"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    const-string p0, "TPMediaDecoderList"

    const-string p1, "cache decode infos failed"

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static cacheVersion(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "Version_Key"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    const-string p0, "TPMediaDecoderList"

    const-string p1, "cache version failed"

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getCachedDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
    .registers 3

    :try_start_0
    const-string v0, "DecoderInfos_Key"

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    const-string p0, "TPMediaDecoderList"

    const-string v0, "get decoder info failed"

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCachedVersion(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)Ljava/lang/String;
    .registers 4

    const-string v0, "TPMediaDecoderList"

    :try_start_2
    const-string v1, "Version_Key"

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "version:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    return-object p0

    :catchall_17
    const/4 p0, 0x4

    const-string v1, "get version failed"

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCodecInfos()[Landroid/media/MediaCodecInfo;
    .registers 3

    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCodecInfos MediaCodecList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo;

    return-object v0
.end method

.method private static final getLocalCacheMediaCodecList(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
    .registers 7

    const-string v0, "getLocalCacheMediaCodecList"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getCachedVersion(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->buildCacheDecoderVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getCachedDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object p0

    if-eqz p0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCachedDecoderInfos length "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_56

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLocalCacheMediaCodecList MediaCodecList codecName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,DecoderMimeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_56
    return-object p0

    :cond_57
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getSystemMediaCodecList()[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
    .registers 14

    const-string v0, "getSystemMediaCodecList"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_63

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_60

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v8, :cond_60

    aget-object v10, v7, v9

    new-instance v11, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    invoke-direct {v11, v10, v12, v13}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-virtual {v11}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isValidDecoder()Z

    move-result v12

    if-eqz v12, :cond_5d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MediaCodecList codecName "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " supportedType "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    return-object v0
.end method

.method public static final declared-synchronized getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
    .registers 3

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->sDecoderInfos:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    if-nez v1, :cond_d

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->initCodecList(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->sDecoderInfos:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    :cond_d
    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->sDecoderInfos:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    if-nez p0, :cond_16

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1f

    monitor-exit v0

    return-object p0

    :cond_16
    :try_start_16
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1f

    monitor-exit v0

    return-object p0

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final initCodecList(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
    .registers 2

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getLocalCacheMediaCodecList(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getSystemMediaCodecList()[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->storeLocalCacheMediaCodecList(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;)V

    :cond_d
    return-object v0
.end method

.method private static final storeLocalCacheMediaCodecList(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;)V
    .registers 4

    const/4 v0, 0x2

    const-string v1, "storeLocalCacheMediaCodecList"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->cacheDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->buildCacheDecoderVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->cacheVersion(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;Ljava/lang/String;)V

    return-void
.end method
