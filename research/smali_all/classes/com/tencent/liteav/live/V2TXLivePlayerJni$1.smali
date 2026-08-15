.class final synthetic Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/live/V2TXLivePlayerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/Rotation;->values()[Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 21
    .line 22
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 32
    .line 33
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 42
    .line 43
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    new-array v3, v3, [I

    .line 58
    .line 59
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 60
    .line 61
    :try_start_3c
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v1, v3, v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 70
    .line 71
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aput v0, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    :try_start_4e
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 80
    .line 81
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aput v2, v3, v4
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 88
    .line 89
    :catch_58
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    array-length v3, v3

    .line 94
    new-array v3, v3, [I

    .line 95
    .line 96
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    .line 97
    .line 98
    :try_start_61
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aput v1, v3, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    .line 105
    .line 106
    :catch_69
    :try_start_69
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    .line 107
    .line 108
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aput v0, v3, v4
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 115
    .line 116
    :catch_73
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v3, v3

    .line 121
    new-array v3, v3, [I

    .line 122
    .line 123
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 124
    .line 125
    :try_start_7c
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeFill:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aput v1, v3, v4
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 134
    .line 135
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeScaleFill:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aput v0, v3, v4
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_8e} :catch_8e

    .line 142
    .line 143
    :catch_8e
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    array-length v3, v3

    .line 148
    new-array v3, v3, [I

    .line 149
    .line 150
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 151
    .line 152
    :try_start_97
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation90:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    aput v1, v3, v4
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_9f} :catch_9f

    .line 159
    .line 160
    :catch_9f
    :try_start_9f
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 161
    .line 162
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation180:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    aput v0, v1, v3
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_a9} :catch_a9

    .line 169
    .line 170
    :catch_a9
    :try_start_a9
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 171
    .line 172
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation270:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_b3} :catch_b3

    .line 179
    .line 180
    :catch_b3
    return-void
.end method
