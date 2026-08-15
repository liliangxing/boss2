.class public Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;,
        Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;
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

.method public static extractorAllVideoMimeTypes(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-string v2, "CodecUtils"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_20
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge p0, v5, :cond_8c

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "mime"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_89

    .line 50
    .line 51
    const-string v7, "video/"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_89

    .line 58
    .line 59
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "\u89c6\u9891\u8f68\u9053 #"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, " MIME\u7c7b\u578b: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v2, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_89

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_89

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "\u5206\u8fa8\u7387: "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, "x"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v2, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    add-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    goto :goto_20

    .line 141
    :cond_8c
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :catch_90
    move-exception p0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "\u63d0\u53d6\u89c6\u9891MIME\u7c7b\u578b\u65f6\u53d1\u751f\u9519\u8bef: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
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

.method public static extractorVideoResolution(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;
    .registers 7

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    new-instance v1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>()V

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
    iput p0, v1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

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
    iput p0, v1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

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
    iput p0, v1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->rotation:I
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

.method private static isHardVideoEncoderSupportColorFormat(Ljava/lang/String;Landroid/media/MediaCodecList;[I)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "isHardVideoEncoderSupportColorFormat, mimeType: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " targetColorFormats: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "CodecUtils"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    if-ge v5, v3, :cond_72

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_37

    .line 54
    .line 55
    goto :goto_6f

    .line 56
    :cond_37
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->codecSupported(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_6f

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    array-length v8, v7

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_47
    if-ge v9, v8, :cond_6f

    .line 73
    .line 74
    aget-object v10, v7, v9

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_6c

    .line 81
    .line 82
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 87
    .line 88
    array-length v11, v10

    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_59
    if-ge v12, v11, :cond_6c

    .line 91
    .line 92
    aget v13, v10, v12

    .line 93
    .line 94
    array-length v14, v1

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_5f
    if-ge v15, v14, :cond_69

    .line 97
    .line 98
    aget v4, v1, v15

    .line 99
    .line 100
    if-ne v13, v4, :cond_66

    .line 101
    .line 102
    return v4

    .line 103
    :cond_66
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_5f

    .line 106
    :cond_69
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_59

    .line 109
    :cond_6c
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2c

    .line 115
    :cond_72
    const/4 v0, -0x1

    .line 116
    return v0
.end method

.method private static isSoftVideoEncoderSupportColorFormat(Ljava/lang/String;Landroid/media/MediaCodecList;[I)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "isSoftVideoEncoderSupportColorFormat, mimeType: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " targetColorFormats: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "CodecUtils"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    if-ge v5, v3, :cond_74

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_37

    .line 54
    .line 55
    goto :goto_71

    .line 56
    :cond_37
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "OMX.google.h264.encoder"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_71

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    array-length v8, v7

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_49
    if-ge v9, v8, :cond_71

    .line 75
    .line 76
    aget-object v10, v7, v9

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6e

    .line 83
    .line 84
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 89
    .line 90
    array-length v11, v10

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_5b
    if-ge v12, v11, :cond_6e

    .line 93
    .line 94
    aget v13, v10, v12

    .line 95
    .line 96
    array-length v14, v1

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_61
    if-ge v15, v14, :cond_6b

    .line 99
    .line 100
    aget v4, v1, v15

    .line 101
    .line 102
    if-ne v13, v4, :cond_68

    .line 103
    .line 104
    return v4

    .line 105
    :cond_68
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    goto :goto_61

    .line 108
    :cond_6b
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_5b

    .line 111
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_49

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2c

    .line 117
    :cond_74
    const/4 v0, -0x1

    .line 118
    return v0
.end method

.method public static parseVideoResolution(I)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;
    .registers 3

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    if-eqz p0, :cond_33

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_2b

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_21

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_17

    .line 13
    .line 14
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 15
    .line 16
    const/16 v0, 0x500

    .line 17
    .line 18
    const/16 v1, 0x2d0

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 25
    .line 26
    const/16 v0, 0x780

    .line 27
    .line 28
    const/16 v1, 0x438

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 35
    .line 36
    const/16 v0, 0x3c0

    .line 37
    .line 38
    const/16 v1, 0x21c

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 45
    .line 46
    const/16 v1, 0x1e0

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 53
    .line 54
    const/16 v1, 0x168

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-object p0
.end method

.method public static suggestHardVideoDecoderName(Ljava/lang/String;I)Ljava/lang/String;
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
    array-length v1, v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v1, :cond_4d

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1a

    .line 25
    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->codecSupported(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_4a

    .line 40
    .line 41
    array-length v8, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_2a
    if-ge v9, v8, :cond_4a

    .line 44
    .line 45
    aget-object v10, v7, v9

    .line 46
    .line 47
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_47

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 58
    .line 59
    array-length v11, v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_3c
    if-ge v12, v11, :cond_47

    .line 62
    .line 63
    aget v13, v10, v12

    .line 64
    .line 65
    if-ne v13, p1, :cond_44

    .line 66
    .line 67
    move-object v2, v6

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_f

    .line 78
    :cond_4d
    return-object v2
.end method

.method public static suggestSoftVideoDecoderName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_3c

    goto :goto_2c

    :sswitch_c
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v1, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v0, "video/mp4v-es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v1, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    packed-switch v1, :pswitch_data_4a

    const-string p0, ""

    goto :goto_3a

    :pswitch_32
    const-string p0, "OMX.google.h264.decoder"

    goto :goto_3a

    :pswitch_35
    const-string p0, "OMX.google.mpeg4.decoder"

    goto :goto_3a

    :pswitch_38
    const-string p0, "OMX.google.hevc.decoder"

    :goto_3a
    return-object p0

    nop

    :sswitch_data_3c
    .sparse-switch
        -0x63185e82 -> :sswitch_22
        0x46cdc642 -> :sswitch_17
        0x4f62373a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

.method public static suggestVideoDecoderName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestHardVideoDecoderName(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-static {p0}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestSoftVideoDecoderName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "suggestVideoDecoderNameAndColorFormat, mimeType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CodecUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestHardVideoDecoderName(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_40

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "suggestVideoDecoderNameAndColorFormat, hard decoder, nv12, suggestCodecName: "

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestHardVideoDecoderName(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6d

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "suggestVideoDecoderNameAndColorFormat, hard decoder, i420, suggestCodecName: "

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " colorFormat: "

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 106
    .line 107
    iput v2, v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    invoke-static {p0}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestSoftVideoDecoderName(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8f

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "suggestVideoDecoderNameAndColorFormat, soft decoder, i420, suggestCodecName: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 143
    .line 144
    :cond_8f
    return-object v0
.end method

.method public static suggestVideoEncoderColorFormat(Ljava/lang/String;)I
    .registers 7

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
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->isHardVideoEncoderSupportColorFormat(Ljava/lang/String;Landroid/media/MediaCodecList;[I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v2, v5, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    new-array v2, v1, [I

    .line 23
    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->isSoftVideoEncoderSupportColorFormat(Ljava/lang/String;Landroid/media/MediaCodecList;[I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v5, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    new-array v2, v1, [I

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->isHardVideoEncoderSupportColorFormat(Ljava/lang/String;Landroid/media/MediaCodecList;[I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v5, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    new-array v1, v1, [I

    .line 47
    .line 48
    aput v4, v1, v3

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->isSoftVideoEncoderSupportColorFormat(Ljava/lang/String;Landroid/media/MediaCodecList;[I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eq p0, v5, :cond_38

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    return v5
.end method

.method public static suggestVideoEncoderName(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-static {v9}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->codecSupported(Ljava/lang/String;)Z

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
