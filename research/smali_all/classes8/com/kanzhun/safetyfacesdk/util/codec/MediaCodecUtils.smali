.class public Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"


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

.method public static codecSupported(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "OMX.qcom."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 8
    .line 9
    const-string v0, "OMX.Exynos."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_60

    .line 16
    .line 17
    const-string v0, "OMX.MTK."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_60

    .line 24
    .line 25
    const-string v0, "OMX.Intel."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_60

    .line 32
    .line 33
    const-string v0, "OMX.SEC."

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_60

    .line 40
    .line 41
    const-string v0, "OMX.TI."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_60

    .line 48
    .line 49
    const-string v0, "OMX.Nvidia."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_60

    .line 56
    .line 57
    const-string v0, "OMX.MS."

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_60

    .line 64
    .line 65
    const-string v0, "OMX.IMG."

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_60

    .line 72
    .line 73
    const-string v0, "OMX.amlogic."

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_60

    .line 80
    .line 81
    const-string v0, "OMX.hisi."

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_60

    .line 88
    .line 89
    const-string v0, "OMX.sprd."

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_72

    .line 96
    .line 97
    :cond_60
    const-string v0, "secure"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_72

    .line 104
    .line 105
    const-string v0, "cq"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_72

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p0, 0x0

    .line 116
    :goto_73
    return p0
.end method

.method public static extractorVideoMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v0, Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p0, v2, :cond_2e

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "mime"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "video/"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_28} :catch_2f

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static extractorVideoResolution(Ljava/lang/String;)Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;
    .registers 7

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    new-instance v1, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v2, Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_10
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p0, v3, :cond_4e

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "mime"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "video/"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4b

    .line 40
    .line 41
    const-string p0, "width"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v1, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->width:I

    .line 48
    .line 49
    const-string p0, "height"

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v1, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->height:I

    .line 56
    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    if-lt p0, v2, :cond_4e

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4e

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v1, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils$VideoResolution;->rotation:I
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_4a} :catch_4f

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static suggestVideoColorFormat(Ljava/lang/String;)I
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    :goto_10
    const/16 v8, 0x13

    .line 18
    .line 19
    if-ge v6, v3, :cond_50

    .line 20
    .line 21
    aget-object v9, v2, v6

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_1d

    .line 28
    .line 29
    goto :goto_4d

    .line 30
    :cond_1d
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v10}, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils;->codecSupported(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_4d

    .line 43
    .line 44
    array-length v10, v11

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2d
    if-ge v12, v10, :cond_4d

    .line 47
    .line 48
    aget-object v13, v11, v12

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v9, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 61
    .line 62
    array-length v14, v13

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_3f
    if-ge v15, v14, :cond_4a

    .line 65
    .line 66
    aget v5, v13, v15

    .line 67
    .line 68
    if-ne v5, v8, :cond_47

    .line 69
    .line 70
    move v7, v5

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2d

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_10

    .line 81
    :cond_50
    const-string v2, "OMX.google.h264.encoder"

    .line 82
    .line 83
    if-ne v7, v4, :cond_9b

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v5, v3

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-ge v6, v5, :cond_9b

    .line 92
    .line 93
    aget-object v9, v3, v6

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_65

    .line 100
    .line 101
    goto :goto_97

    .line 102
    :cond_65
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_97

    .line 115
    .line 116
    array-length v10, v11

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_75
    if-ge v12, v10, :cond_97

    .line 119
    .line 120
    aget-object v13, v11, v12

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_93

    .line 127
    .line 128
    invoke-virtual {v9, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 133
    .line 134
    array-length v14, v13

    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_87
    if-ge v15, v14, :cond_93

    .line 137
    .line 138
    aget v4, v13, v15

    .line 139
    .line 140
    if-ne v4, v8, :cond_8f

    .line 141
    .line 142
    move v7, v4

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    goto :goto_87

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    goto :goto_75

    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    goto :goto_5a

    .line 156
    :cond_9b
    const/16 v3, 0x15

    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    if-ne v7, v4, :cond_e5

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    array-length v5, v4

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_a6
    if-ge v6, v5, :cond_e4

    .line 168
    .line 169
    aget-object v8, v4, v6

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_b1

    .line 176
    .line 177
    goto :goto_e1

    .line 178
    :cond_b1
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v9}, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils;->codecSupported(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_e1

    .line 191
    .line 192
    array-length v9, v10

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_c1
    if-ge v11, v9, :cond_e1

    .line 195
    .line 196
    aget-object v12, v10, v11

    .line 197
    .line 198
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_de

    .line 203
    .line 204
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v12, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 209
    .line 210
    array-length v13, v12

    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_d3
    if-ge v14, v13, :cond_de

    .line 213
    .line 214
    aget v15, v12, v14

    .line 215
    .line 216
    if-ne v15, v3, :cond_db

    .line 217
    .line 218
    move v7, v15

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    goto :goto_d3

    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_c1

    .line 226
    :cond_e1
    :goto_e1
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_a6

    .line 229
    :cond_e4
    const/4 v4, -0x1

    .line 230
    :cond_e5
    if-ne v7, v4, :cond_12b

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    array-length v4, v1

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_ed
    if-ge v5, v4, :cond_12b

    .line 239
    .line 240
    aget-object v6, v1, v5

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_f8

    .line 247
    .line 248
    goto :goto_128

    .line 249
    :cond_f8
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_128

    .line 262
    .line 263
    array-length v8, v9

    .line 264
    const/4 v10, 0x0

    .line 265
    :goto_108
    if-ge v10, v8, :cond_128

    .line 266
    .line 267
    aget-object v11, v9, v10

    .line 268
    .line 269
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_125

    .line 274
    .line 275
    invoke-virtual {v6, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-object v11, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 280
    .line 281
    array-length v12, v11

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_11a
    if-ge v13, v12, :cond_125

    .line 284
    .line 285
    aget v14, v11, v13

    .line 286
    .line 287
    if-ne v14, v3, :cond_122

    .line 288
    .line 289
    move v7, v14

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    goto :goto_11a

    .line 294
    :cond_125
    :goto_125
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_108

    .line 297
    :cond_128
    :goto_128
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_ed

    .line 300
    :cond_12b
    return v7
.end method

.method public static suggestVideoDecodeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v3, v1

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    move-object v7, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_11
    if-ge v6, v3, :cond_54

    .line 19
    .line 20
    aget-object v8, v1, v6

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_1c

    .line 27
    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v9}, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils;->codecSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_50

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_2c
    if-ge v12, v11, :cond_50

    .line 46
    .line 47
    aget-object v13, v10, v12

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_4c

    .line 54
    .line 55
    invoke-virtual {v8, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 60
    .line 61
    array-length v14, v13

    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_3e
    if-ge v15, v14, :cond_4c

    .line 64
    .line 65
    aget v2, v13, v15

    .line 66
    .line 67
    const/16 v5, 0x13

    .line 68
    .line 69
    if-ne v2, v5, :cond_48

    .line 70
    .line 71
    move-object v7, v9

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_2c

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_11

    .line 85
    :cond_54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_93

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, -0x1

    .line 99
    sparse-switch v1, :sswitch_data_96

    .line 100
    .line 101
    .line 102
    goto :goto_86

    .line 103
    :sswitch_66
    const-string v1, "video/avc"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const/4 v2, 0x2

    .line 113
    goto :goto_86

    .line 114
    :sswitch_71
    const-string v1, "video/mp4v-es"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    const/4 v2, 0x1

    .line 124
    goto :goto_86

    .line 125
    :sswitch_7c
    const-string v1, "video/hevc"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    packed-switch v2, :pswitch_data_a4

    .line 136
    .line 137
    .line 138
    goto :goto_94

    .line 139
    :pswitch_8a
    const-string v4, "OMX.google.h264.decoder"

    .line 140
    .line 141
    goto :goto_94

    .line 142
    :pswitch_8d
    const-string v4, "OMX.google.mpeg4.decoder"

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :pswitch_90
    const-string v4, "OMX.google.hevc.decoder"

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v4, v7

    .line 149
    :goto_94
    return-object v4

    .line 150
    nop

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x63185e82 -> :sswitch_7c
        0x46cdc642 -> :sswitch_71
        0x4f62373a -> :sswitch_66
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
    .end packed-switch
.end method

.method public static suggestVideoEncodeName(Ljava/lang/String;I)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v3

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    if-ge v7, v4, :cond_50

    .line 20
    .line 21
    aget-object v8, v3, v7

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_1d

    .line 28
    .line 29
    goto :goto_4d

    .line 30
    :cond_1d
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v9}, Lcom/kanzhun/safetyfacesdk/util/codec/MediaCodecUtils;->codecSupported(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_4d

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2d
    if-ge v12, v11, :cond_4d

    .line 47
    .line 48
    aget-object v13, v10, v12

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v8, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 61
    .line 62
    array-length v14, v13

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_3f
    if-ge v15, v14, :cond_4a

    .line 65
    .line 66
    aget v6, v13, v15

    .line 67
    .line 68
    if-ne v6, v1, :cond_47

    .line 69
    .line 70
    move-object v5, v9

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2d

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_12

    .line 81
    :cond_50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9c

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v3, v2

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_5c
    if-ge v4, v3, :cond_9c

    .line 94
    .line 95
    aget-object v6, v2, v4

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_67

    .line 102
    .line 103
    goto :goto_99

    .line 104
    :cond_67
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "OMX.google.h264.encoder"

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_99

    .line 119
    .line 120
    array-length v9, v8

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_79
    if-ge v10, v9, :cond_99

    .line 123
    .line 124
    aget-object v11, v8, v10

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_96

    .line 131
    .line 132
    invoke-virtual {v6, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v11, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_8b
    if-ge v13, v12, :cond_96

    .line 141
    .line 142
    aget v14, v11, v13

    .line 143
    .line 144
    if-ne v14, v1, :cond_93

    .line 145
    .line 146
    move-object v5, v7

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_8b

    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_79

    .line 154
    :cond_99
    :goto_99
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_5c

    .line 157
    :cond_9c
    return-object v5
.end method
