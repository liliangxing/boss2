.class public final Lcom/tencent/liteav/videobase/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field private g:Lcom/tencent/liteav/videobase/utils/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->a:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/h;->b()Lcom/tencent/liteav/videobase/utils/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, v0, :cond_36

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "qcom"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->b:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    const-string v2, "kirin"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->c:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    const-string v2, "exynos"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->d:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 53
    .line 54
    :cond_35
    :goto_35
    move-object v1, v0

    .line 55
    :cond_36
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "hardware name:"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " chip brand:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "HardwareDecoderMediaFormatBuilder"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static b()Lcom/tencent/liteav/videobase/utils/h$a;
    .registers 5
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
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->a:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Landroid/media/MediaCodecList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    :goto_16
    if-ge v1, v2, :cond_67

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "hisi"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->c:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const-string v4, "amlogic"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->e:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v4, "qcom"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4c

    .line 64
    .line 65
    const-string v4, "qti"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    :goto_4c
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->b:Lcom/tencent/liteav/videobase/utils/h$a;
    :try_end_4e
    .catchall {:try_start_b .. :try_end_4e} :catchall_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "get mediacode info error:"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "HardwareDecoderMediaFormatBuilder"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    sget-object v0, Lcom/tencent/liteav/videobase/utils/h$a;->a:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/h;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/h;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/liteav/videobase/utils/h;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/tencent/liteav/videobase/utils/h;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/utils/h;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_83

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v1, v2, :cond_26

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 29
    .line 30
    sget-object v4, Lcom/tencent/liteav/videobase/utils/h$a;->c:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 31
    .line 32
    if-eq v2, v4, :cond_26

    .line 33
    .line 34
    const-string v2, "low-latency"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/16 v2, 0x17

    .line 40
    .line 41
    if-gt v1, v2, :cond_3b

    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v4, "xiaomi"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_41

    .line 59
    .line 60
    :cond_3b
    const-string/jumbo v2, "vdec-lowlatency"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/16 v2, 0x1a

    .line 67
    .line 68
    if-lt v1, v2, :cond_83

    .line 69
    .line 70
    sget-object v1, Lcom/tencent/liteav/videobase/utils/h$1;->a:[I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/h;->g:Lcom/tencent/liteav/videobase/utils/h$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    if-eq v1, v3, :cond_77

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v2, :cond_69

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v1, v2, :cond_62

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v1, v2, :cond_5b

    .line 90
    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    const-string/jumbo v1, "vendor.low-latency.enable"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_83

    .line 99
    :cond_62
    const-string/jumbo v1, "vendor.rtc-ext-dec-low-latency.enable"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_83

    .line 106
    :cond_69
    const-string/jumbo v1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 113
    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    const-string/jumbo v1, "vendor.qti-ext-dec-low-latency.enable"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "vendor.qti-ext-dec-picture-order.enable"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/h;->b:Lorg/json/JSONArray;

    .line 133
    .line 134
    if-eqz v1, :cond_ad

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_88
    :try_start_88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_ad

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "key"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string/jumbo v5, "value"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_a2} :catch_a5

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_88

    .line 166
    :catch_a5
    move-exception v1

    .line 167
    const-string v2, "HardwareDecoderMediaFormatBuilder"

    .line 168
    .line 169
    const-string v3, "set MediaCodec device related params failed."

    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object v0
.end method
