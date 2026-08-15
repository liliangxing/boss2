.class public Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCCodecHelper"


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

.method public static findVideoEncoderWithParam(Ljava/lang/String;II)Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;
    .registers 8

    .line 1
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "findVideoEncoderWithParam begin, mimeType:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", width:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", height:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p0, p1, p2, v1}, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->internalFindVideoEncoder(Ljava/lang/String;IIZ)Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "findVideoEncoderWithParam, find hardware encoder result:"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_64

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p0, p1, p2, v1}, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->internalFindVideoEncoder(Ljava/lang/String;IIZ)Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "findVideoEncoderWithParam, find software encoder result:"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v2, v1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_84

    .line 108
    .line 109
    invoke-static {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->internalHardwareFindVideoEncoderOnlyMime(Ljava/lang/String;II)Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p1, "findVideoEncoderWithParam end, find encoderName:"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .registers 3

    sparse-switch p0, :sswitch_data_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_15
    const-string p0, "COLOR_QCOM_FormatYUV420SemiPlanar"

    return-object p0

    :sswitch_18
    const-string p0, "COLOR_FormatSurface"

    return-object p0

    :sswitch_1b
    const-string p0, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    return-object p0

    :sswitch_1e
    const-string p0, "COLOR_FormatYUV420PackedSemiPlanar"

    return-object p0

    :sswitch_21
    const-string p0, "COLOR_FormatYUV420SemiPlanar"

    return-object p0

    :sswitch_24
    const-string p0, "COLOR_FormatYUV420PackedPlanar"

    return-object p0

    :sswitch_27
    const-string p0, "COLOR_FormatYUV420Planar"

    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x13 -> :sswitch_27
        0x14 -> :sswitch_24
        0x15 -> :sswitch_21
        0x27 -> :sswitch_1e
        0x7f000100 -> :sswitch_1b
        0x7f000789 -> :sswitch_18
        0x7fa30c00 -> :sswitch_15
    .end sparse-switch
.end method

.method private static internalFindVideoEncoder(Ljava/lang/String;IIZ)Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "internalFindVideoEncoder begin, isHardware: "

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ", mimeType: "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ", width:"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", height:"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0, v5}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/media/MediaCodecList;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    array-length v8, v7

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_47
    if-ge v10, v8, :cond_25d

    .line 73
    .line 74
    aget-object v11, v7, v10

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 81
    .line 82
    :cond_51
    :goto_51
    move-object/from16 v17, v6

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move/from16 v18, v8

    .line 87
    .line 88
    goto/16 :goto_251

    .line 89
    .line 90
    :cond_59
    const-string v0, "OMX."

    .line 91
    .line 92
    if-eqz v4, :cond_68

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_68

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    if-nez v4, :cond_75

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    goto :goto_51

    .line 118
    :cond_75
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    array-length v13, v12

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_7b
    if-ge v14, v13, :cond_51

    .line 125
    .line 126
    aget-object v0, v12, v14

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_23b

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v11, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_23b

    .line 147
    .line 148
    sget-object v15, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9a} :catch_217

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    :try_start_9c
    const-string v7, "internalFindVideoEncoder success, Found encoder: "

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, ", isHardware: "

    .line 170
    .line 171
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, ", support size. width:"

    .line 178
    .line 179
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v15, v7}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v9, "\u6253\u5370\u7f16\u7801\u5668["

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v9, "]\u652f\u6301\u7684\u6240\u6709\u914d\u7f6e\uff1a"

    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v15, v7}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 228
    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "\u652f\u6301\u7684\u989c\u8272\u683c\u5f0f\u6570\u91cf\uff1a"

    .line 235
    .line 236
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    array-length v4, v7

    .line 240
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v15, v4}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_fa
    array-length v9, v7

    .line 252
    if-ge v4, v9, :cond_143

    .line 253
    .line 254
    aget v9, v7, v4

    .line 255
    .line 256
    invoke-static {v9}, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->getColorFormatName(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_103} :catch_213

    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    :try_start_105
    sget-object v6, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_107} :catch_140

    .line 263
    .line 264
    move/from16 v18, v8

    .line 265
    .line 266
    :try_start_109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10e} :catch_13d

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v12

    .line 272
    .line 273
    :try_start_110
    const-string v12, "\u989c\u8272\u683c\u5f0f["

    .line 274
    .line 275
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v12, "]: "

    .line 282
    .line 283
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v9, " ("

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v9, ")"

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v6, v8}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    move-object/from16 v6, v17

    .line 312
    .line 313
    move/from16 v8, v18

    .line 314
    .line 315
    move-object/from16 v12, v19

    .line 316
    .line 317
    goto :goto_fa

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    goto/16 :goto_21e

    .line 320
    .line 321
    :catch_140
    move-exception v0

    .line 322
    goto/16 :goto_21c

    .line 323
    .line 324
    :cond_143
    move-object/from16 v17, v6

    .line 325
    .line 326
    move/from16 v18, v8

    .line 327
    .line 328
    move-object/from16 v19, v12

    .line 329
    .line 330
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 331
    .line 332
    sget-object v6, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v9, "\u652f\u6301\u7684\u914d\u7f6e\u6587\u4ef6\u548c\u7ea7\u522b\u6570\u91cf\uff1a"

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    array-length v9, v4

    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v6, v8}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_163
    array-length v8, v4

    .line 357
    if-ge v6, v8, :cond_195

    .line 358
    .line 359
    aget-object v8, v4, v6

    .line 360
    .line 361
    sget-object v9, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v12, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v15, "\u914d\u7f6e["

    .line 369
    .line 370
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v15, "]: \u914d\u7f6e\u6587\u4ef6="

    .line 377
    .line 378
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget v15, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 382
    .line 383
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, ", \u7ea7\u522b="

    .line 387
    .line 388
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 392
    .line 393
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v9, v8}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_163

    .line 406
    :cond_195
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_202

    .line 411
    .line 412
    sget-object v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 413
    .line 414
    const-string v6, "\u89c6\u9891\u80fd\u529b\uff1a"

    .line 415
    .line 416
    invoke-static {v4, v6}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v8, "  \u652f\u6301\u7684\u5bbd\u5ea6\u8303\u56f4: "

    .line 425
    .line 426
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v4, v6}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v8, "  \u652f\u6301\u7684\u9ad8\u5ea6\u8303\u56f4: "

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v4, v6}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v8, "  \u652f\u6301\u7684\u5e27\u7387\u8303\u56f4: "

    .line 473
    .line 474
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v4, v6}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v8, "  \u4f4d\u7387\u8303\u56f4: "

    .line 497
    .line 498
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v4, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_202
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v5, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v1, v5, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v7, v5, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->colorFormats:[I

    .line 524
    .line 525
    iput v2, v5, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->width:I

    .line 526
    .line 527
    iput v3, v5, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->height:I
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_210} :catch_211

    .line 528
    .line 529
    return-object v5

    .line 530
    :catch_211
    move-exception v0

    .line 531
    goto :goto_220

    .line 532
    :catch_213
    move-exception v0

    .line 533
    move-object/from16 v17, v6

    .line 534
    .line 535
    goto :goto_21c

    .line 536
    :catch_217
    move-exception v0

    .line 537
    move-object/from16 v17, v6

    .line 538
    .line 539
    move-object/from16 v16, v7

    .line 540
    .line 541
    :goto_21c
    move/from16 v18, v8

    .line 542
    .line 543
    :goto_21e
    move-object/from16 v19, v12

    .line 544
    .line 545
    :goto_220
    sget-object v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v7, "internalFindVideoEncoder, Error checking codec capabilities: "

    .line 553
    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v4, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    goto :goto_243

    .line 572
    :cond_23b
    move-object/from16 v17, v6

    .line 573
    .line 574
    move-object/from16 v16, v7

    .line 575
    .line 576
    move/from16 v18, v8

    .line 577
    .line 578
    move-object/from16 v19, v12

    .line 579
    .line 580
    :goto_243
    add-int/lit8 v14, v14, 0x1

    .line 581
    .line 582
    move/from16 v4, p3

    .line 583
    .line 584
    move-object/from16 v7, v16

    .line 585
    .line 586
    move-object/from16 v6, v17

    .line 587
    .line 588
    move/from16 v8, v18

    .line 589
    .line 590
    move-object/from16 v12, v19

    .line 591
    .line 592
    goto/16 :goto_7b

    .line 593
    .line 594
    :goto_251
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    move/from16 v4, p3

    .line 597
    .line 598
    move-object/from16 v7, v16

    .line 599
    .line 600
    move-object/from16 v6, v17

    .line 601
    .line 602
    move/from16 v8, v18

    .line 603
    .line 604
    goto/16 :goto_47

    .line 605
    .line 606
    :cond_25d
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 607
    .line 608
    const-string v1, "internalFindVideoEncoder fail, didn\'t find the supported video encoder"

    .line 609
    .line 610
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    return-object v5
.end method

.method private static internalHardwareFindVideoEncoderOnlyMime(Ljava/lang/String;II)Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "internalHardwareFindVideoEncoderOnlyMime begin, mimeType: "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ", width:"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", height:"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/media/MediaCodecList;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v7, v6

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_3d
    if-ge v9, v7, :cond_1a3

    .line 63
    .line 64
    aget-object v10, v6, v9

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_18f

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v11, "OMX."

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_18f

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    array-length v12, v11

    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_5b
    if-ge v13, v12, :cond_18f

    .line 93
    .line 94
    aget-object v0, v11, v13

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_17b

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v10, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v14, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_ac

    .line 115
    .line 116
    sget-object v14, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "internalHardwareFindVideoEncoderOnlyMime success, Found encoder: "

    .line 124
    .line 125
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, ", support size. width:"

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v14, v8}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 165
    .line 166
    iput-object v0, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->colorFormats:[I

    .line 167
    .line 168
    iput v2, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->width:I

    .line 169
    .line 170
    iput v3, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->height:I

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_ac
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    check-cast v18, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    check-cast v19, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v19
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_d0} :catch_159

    .line 209
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move-object/from16 v22, v5

    .line 215
    .line 216
    move/from16 v23, v7

    .line 217
    .line 218
    move/from16 v5, v18

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_df
    :try_start_df
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    check-cast v24, Ljava/lang/Integer;

    .line 229
    .line 230
    move-object/from16 v25, v8

    .line 231
    .line 232
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-lt v5, v8, :cond_142

    .line 237
    .line 238
    move/from16 v8, v19

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    check-cast v24, Ljava/lang/Integer;

    .line 245
    .line 246
    move/from16 v26, v6

    .line 247
    .line 248
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-lt v8, v6, :cond_135

    .line 253
    .line 254
    mul-int v6, v5, v3

    .line 255
    .line 256
    move/from16 v24, v7

    .line 257
    .line 258
    mul-int v7, v8, v2

    .line 259
    .line 260
    if-eq v6, v7, :cond_106

    .line 261
    .line 262
    goto :goto_12a

    .line 263
    :cond_106
    if-gt v5, v2, :cond_12a

    .line 264
    .line 265
    if-le v8, v3, :cond_10b

    .line 266
    .line 267
    goto :goto_12a

    .line 268
    :cond_10b
    invoke-virtual {v14, v5, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_112

    .line 273
    .line 274
    goto :goto_12a

    .line 275
    :cond_112
    mul-int v6, v2, v3

    .line 276
    .line 277
    int-to-double v6, v6

    .line 278
    mul-int v2, v5, v8

    .line 279
    .line 280
    int-to-double v2, v2

    .line 281
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    div-double/2addr v2, v6

    .line 284
    sub-double v27, v27, v2

    .line 285
    .line 286
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    cmpg-double v6, v2, v20

    .line 291
    .line 292
    if-gez v6, :cond_12a

    .line 293
    .line 294
    move-wide/from16 v20, v2

    .line 295
    .line 296
    move v6, v5

    .line 297
    move v7, v8

    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    :goto_12a
    move/from16 v7, v24

    .line 300
    .line 301
    move/from16 v6, v26

    .line 302
    .line 303
    :goto_12e
    sub-int v8, v8, v17

    .line 304
    .line 305
    move/from16 v2, p1

    .line 306
    .line 307
    move/from16 v3, p2

    .line 308
    .line 309
    goto :goto_ef

    .line 310
    :cond_135
    move/from16 v24, v7

    .line 311
    .line 312
    sub-int v5, v5, v16

    .line 313
    .line 314
    move/from16 v2, p1

    .line 315
    .line 316
    move/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v8, v25

    .line 319
    .line 320
    move/from16 v6, v26

    .line 321
    .line 322
    goto :goto_df

    .line 323
    :cond_142
    if-lez v6, :cond_181

    .line 324
    .line 325
    if-lez v7, :cond_181

    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v1, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 336
    .line 337
    iput-object v0, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->colorFormats:[I

    .line 338
    .line 339
    iput v6, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->width:I

    .line 340
    .line 341
    iput v7, v4, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->height:I
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_156} :catch_157

    .line 342
    .line 343
    return-object v4

    .line 344
    :catch_157
    move-exception v0

    .line 345
    goto :goto_160

    .line 346
    :catch_159
    move-exception v0

    .line 347
    move-object/from16 v22, v5

    .line 348
    .line 349
    move-object/from16 v18, v6

    .line 350
    .line 351
    move/from16 v23, v7

    .line 352
    .line 353
    :goto_160
    sget-object v2, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "internalHardwareFindVideoEncoderOnlyMime, Error checking codec capabilities: "

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto :goto_181

    .line 380
    :cond_17b
    move-object/from16 v22, v5

    .line 381
    .line 382
    move-object/from16 v18, v6

    .line 383
    .line 384
    move/from16 v23, v7

    .line 385
    .line 386
    :cond_181
    :goto_181
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    move/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v6, v18

    .line 393
    .line 394
    move-object/from16 v5, v22

    .line 395
    .line 396
    move/from16 v7, v23

    .line 397
    .line 398
    goto/16 :goto_5b

    .line 399
    .line 400
    :cond_18f
    :goto_18f
    move-object/from16 v22, v5

    .line 401
    .line 402
    move-object/from16 v18, v6

    .line 403
    .line 404
    move/from16 v23, v7

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    move/from16 v2, p1

    .line 409
    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v6, v18

    .line 413
    .line 414
    move-object/from16 v5, v22

    .line 415
    .line 416
    move/from16 v7, v23

    .line 417
    .line 418
    goto/16 :goto_3d

    .line 419
    .line 420
    :cond_1a3
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 421
    .line 422
    const-string v1, "internalHardwareFindVideoEncoderOnlyMime fail, didn\'t find the supported video encoder"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    return-object v4
.end method

.method public static isVideoEncoderSupport(Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 16

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    const-string v5, "isVideoEncoderSupport, encoder_name:"

    .line 15
    .line 16
    if-ge v4, v2, :cond_e2

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_de

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    array-length v8, v7

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_21
    if-ge v9, v8, :cond_de

    .line 35
    .line 36
    aget-object v10, v7, v9

    .line 37
    .line 38
    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_da

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_da

    .line 53
    .line 54
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " support mimeType:"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "x"

    .line 95
    .line 96
    if-nez v2, :cond_82

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, " not support size:"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, " support size:"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v0, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_b2

    .line 164
    .line 165
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    :goto_a7
    array-length p3, p1

    .line 169
    if-ge p2, p3, :cond_b2

    .line 170
    .line 171
    aget p3, p1, p2

    .line 172
    .line 173
    if-ne p3, p4, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_a7

    .line 179
    :cond_b2
    const/4 v1, 0x0

    .line 180
    :goto_b3
    sget-object p1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_c5

    .line 194
    .line 195
    const-string p0, " support"

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string p0, " not support"

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " colorFormat:"

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p1, p0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_da
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto/16 :goto_21

    .line 222
    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_e2
    sget-object p1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, " not found or not support"

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p1, p0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return v3
.end method
