.class public final enum Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/base/GLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum j:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum k:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum l:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum m:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum n:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum o:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum p:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private static final q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private static final synthetic r:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;


# instance fields
.field private final mJniValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    const-string v1, "I420"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 12
    .line 13
    const-string v3, "NV12"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 22
    .line 23
    const-string v5, "NV21"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 32
    .line 33
    const-string v7, "RGB"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 42
    .line 43
    const-string v9, "YUY2"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 52
    .line 53
    const-string v11, "RGBA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 60
    .line 61
    new-instance v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 62
    .line 63
    const-string v13, "BGR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 70
    .line 71
    new-instance v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 72
    .line 73
    const-string v15, "YV12"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 80
    .line 81
    new-instance v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 82
    .line 83
    const-string v14, "BGRA"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 91
    .line 92
    new-instance v14, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 93
    .line 94
    const-string v12, "ARGB"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->j:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 102
    .line 103
    new-instance v12, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 104
    .line 105
    const-string v10, "YUV422P"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->k:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 113
    .line 114
    new-instance v10, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 115
    .line 116
    const-string v8, "UYVY"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->l:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 124
    .line 125
    new-instance v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 126
    .line 127
    const-string v6, "YUYV"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->m:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 135
    .line 136
    new-instance v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 137
    .line 138
    const-string v4, "JPG"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->n:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 146
    .line 147
    new-instance v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 148
    .line 149
    const-string v2, "H264"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->o:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 159
    .line 160
    new-instance v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 161
    .line 162
    const/16 v6, 0x64

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const-string v4, "MAX"

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    const/16 v8, 0xf

    .line 171
    .line 172
    invoke-direct {v2, v4, v8, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->p:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 176
    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    new-array v4, v4, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    aput-object v0, v4, v6

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v3, v4, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v5, v4, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v7, v4, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v9, v4, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v11, v4, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v13, v4, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v15, v4, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v14, v4, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v12, v4, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v10, v4, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v18, v4, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    aput-object v16, v4, v0

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    aput-object v17, v4, v0

    .line 232
    .line 233
    aput-object v2, v4, v8

    .line 234
    .line 235
    sput-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->r:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 236
    .line 237
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 242
    .line 243
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    .line 10
    .line 11
    if-ne v4, p0, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->r:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    return v0
.end method
