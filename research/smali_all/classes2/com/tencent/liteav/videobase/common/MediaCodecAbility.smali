.class public Lcom/tencent/liteav/videobase/common/MediaCodecAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAbility"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDecoderSupportHevc()Z
    .registers 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "MediaCodecAbility"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_50

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v4, v2, :cond_57

    .line 26
    .line 27
    :try_start_1a
    aget-object v6, v1, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_4a

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-ge v9, v8, :cond_4a

    .line 42
    .line 43
    aget-object v10, v7, v9

    .line 44
    .line 45
    const-string/jumbo v11, "video/hevc"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_4d

    .line 52
    if-eqz v10, :cond_47

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :try_start_36
    const-string v7, "got hevc decoder:%s"

    .line 56
    .line 57
    new-array v8, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v8, v3

    .line 64
    .line 65
    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_28

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_18

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    move v3, v5

    .line 80
    goto :goto_51

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    :goto_51
    const-string v2, "get hevc decode error "

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move v5, v3

    .line 88
    :cond_57
    return v5
.end method

.method public static isEncoderSupportHevc()Z
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v0, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    const-string v5, "MediaCodecAbility"

    .line 24
    .line 25
    if-ge v4, v3, :cond_41

    .line 26
    .line 27
    aget-object v6, v0, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_3e

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_28
    if-ge v8, v7, :cond_3e

    .line 42
    .line 43
    aget-object v9, v6, v8

    .line 44
    .line 45
    const-string/jumbo v10, "video/hevc"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3b

    .line 53
    .line 54
    const-string v0, "Got hevc encoder"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    const-string v0, "not got hevc encoder"

    .line 67
    .line 68
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method public static isMediaCodecSWHevcDecodeSupport()Z
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "MediaCodecAbility"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v2, :cond_55

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_4c

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_27
    if-ge v8, v7, :cond_4c

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    const-string/jumbo v10, "video/hevc"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_49

    .line 52
    .line 53
    invoke-static {v5}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_49

    .line 58
    .line 59
    const-string v1, "got soft only hevc decoder:%s"

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v3

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_4f

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_27

    .line 77
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_17

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    const-string v2, "get hevc decode error "

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return v3
.end method

.method public static isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-le v0, v1, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lcom/tencent/liteav/videobase/common/g;->a(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "google"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method
