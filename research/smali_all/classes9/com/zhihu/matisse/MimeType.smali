.class public final enum Lcom/zhihu/matisse/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhihu/matisse/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhihu/matisse/MimeType;

.field public static final enum AVI:Lcom/zhihu/matisse/MimeType;

.field public static final enum BMP:Lcom/zhihu/matisse/MimeType;

.field public static final enum GIF:Lcom/zhihu/matisse/MimeType;

.field public static final enum HEIC:Lcom/zhihu/matisse/MimeType;

.field public static final enum HEIF:Lcom/zhihu/matisse/MimeType;

.field public static final enum JPEG:Lcom/zhihu/matisse/MimeType;

.field public static final enum MKV:Lcom/zhihu/matisse/MimeType;

.field public static final enum MP4:Lcom/zhihu/matisse/MimeType;

.field public static final enum MPEG:Lcom/zhihu/matisse/MimeType;

.field public static final enum PNG:Lcom/zhihu/matisse/MimeType;

.field public static final enum QUICKTIME:Lcom/zhihu/matisse/MimeType;

.field public static final enum THREEGPP:Lcom/zhihu/matisse/MimeType;

.field public static final enum THREEGPP2:Lcom/zhihu/matisse/MimeType;

.field public static final enum TS:Lcom/zhihu/matisse/MimeType;

.field public static final enum WEBM:Lcom/zhihu/matisse/MimeType;

.field public static final enum WEBP:Lcom/zhihu/matisse/MimeType;


# instance fields
.field private final mExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMimeTypeName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zhihu/matisse/MimeType;
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zhihu/matisse/MimeType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 2
    .line 3
    const-string v1, "jpg"

    .line 4
    .line 5
    const-string v2, "jpeg"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "JPEG"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "image/jpeg"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 24
    .line 25
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 26
    .line 27
    const-string v1, "png"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PNG"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "image/png"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 46
    .line 47
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 48
    .line 49
    const-string v1, "gif"

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "GIF"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const-string v4, "image/gif"

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 68
    .line 69
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 70
    .line 71
    const-string v1, "bmp"

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "BMP"

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    const-string v4, "image/x-ms-bmp"

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 90
    .line 91
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 92
    .line 93
    const-string v1, "webp"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "WEBP"

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    const-string v4, "image/webp"

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 112
    .line 113
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 114
    .line 115
    const-string v1, "heic"

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "HEIC"

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    const-string v4, "image/heic"

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    .line 134
    .line 135
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 136
    .line 137
    const-string v1, "heif"

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "HEIF"

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    const-string v4, "image/heif"

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    .line 156
    .line 157
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 158
    .line 159
    const-string v1, "mpeg"

    .line 160
    .line 161
    const-string v2, "mpg"

    .line 162
    .line 163
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MPEG"

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    const-string v4, "video/mpeg"

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    .line 180
    .line 181
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 182
    .line 183
    const-string v1, "mp4"

    .line 184
    .line 185
    const-string v2, "m4v"

    .line 186
    .line 187
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "MP4"

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    const-string v4, "video/mp4"

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    .line 205
    .line 206
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 207
    .line 208
    const-string v1, "mov"

    .line 209
    .line 210
    filled-new-array {v1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "QUICKTIME"

    .line 219
    .line 220
    const/16 v3, 0x9

    .line 221
    .line 222
    const-string v4, "video/quicktime"

    .line 223
    .line 224
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    .line 228
    .line 229
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 230
    .line 231
    const-string v1, "3gp"

    .line 232
    .line 233
    const-string v2, "3gpp"

    .line 234
    .line 235
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "THREEGPP"

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    const-string v4, "video/3gpp"

    .line 248
    .line 249
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    .line 253
    .line 254
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 255
    .line 256
    const-string v1, "3g2"

    .line 257
    .line 258
    const-string v2, "3gpp2"

    .line 259
    .line 260
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "THREEGPP2"

    .line 269
    .line 270
    const/16 v3, 0xb

    .line 271
    .line 272
    const-string v4, "video/3gpp2"

    .line 273
    .line 274
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    .line 278
    .line 279
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 280
    .line 281
    const-string v1, "mkv"

    .line 282
    .line 283
    filled-new-array {v1}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "MKV"

    .line 292
    .line 293
    const/16 v3, 0xc

    .line 294
    .line 295
    const-string v4, "video/x-matroska"

    .line 296
    .line 297
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    .line 301
    .line 302
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 303
    .line 304
    const-string v1, "webm"

    .line 305
    .line 306
    filled-new-array {v1}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "WEBM"

    .line 315
    .line 316
    const/16 v3, 0xd

    .line 317
    .line 318
    const-string v4, "video/webm"

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    .line 324
    .line 325
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 326
    .line 327
    const-string v1, "ts"

    .line 328
    .line 329
    filled-new-array {v1}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "TS"

    .line 338
    .line 339
    const/16 v3, 0xe

    .line 340
    .line 341
    const-string v4, "video/mp2ts"

    .line 342
    .line 343
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    .line 347
    .line 348
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 349
    .line 350
    const-string v1, "avi"

    .line 351
    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "AVI"

    .line 361
    .line 362
    const/16 v3, 0xf

    .line 363
    .line 364
    const-string v4, "video/avi"

    .line 365
    .line 366
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zhihu/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    .line 370
    .line 371
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->$values()[Lcom/zhihu/matisse/MimeType;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/zhihu/matisse/MimeType;->$VALUES:[Lcom/zhihu/matisse/MimeType;

    .line 376
    .line 377
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zhihu/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zhihu/matisse/MimeType;->mExtensions:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private static varargs arraySetOf([Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object v0, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    invoke-virtual {v0}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHeif(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    invoke-virtual {v1}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    invoke-virtual {v1}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    return v0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const-string v0, "image"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const-string v0, "video"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static varargs of(Lcom/zhihu/matisse/MimeType;[Lcom/zhihu/matisse/MimeType;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhihu/matisse/MimeType;",
            "[",
            "Lcom/zhihu/matisse/MimeType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static ofAll()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/zhihu/matisse/MimeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofGif()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofHeif()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    sget-object v1, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofImage()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/zhihu/matisse/MimeType;

    const/4 v2, 0x0

    sget-object v3, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofVideo()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/zhihu/matisse/MimeType;

    const/4 v2, 0x0

    sget-object v3, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhihu/matisse/MimeType;
    .registers 2

    const-class v0, Lcom/zhihu/matisse/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhihu/matisse/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/zhihu/matisse/MimeType;
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/MimeType;->$VALUES:[Lcom/zhihu/matisse/MimeType;

    invoke-virtual {v0}, [Lcom/zhihu/matisse/MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhihu/matisse/MimeType;

    return-object v0
.end method


# virtual methods
.method public checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .registers 11

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/zhihu/matisse/MimeType;->mExtensions:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_48

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2c

    .line 43
    .line 44
    return v7

    .line 45
    :cond_2c
    if-nez v4, :cond_3f

    .line 46
    .line 47
    invoke-static {p1, p2}, Llh0/o;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3e

    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3e
    const/4 v4, 0x1

    .line 64
    :cond_3f
    if-eqz v3, :cond_18

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_18

    .line 71
    .line 72
    return v7

    .line 73
    :cond_48
    return v1
.end method

.method public getExtensions()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/MimeType;->mExtensions:Ljava/util/Set;

    return-object v0
.end method

.method public getMimeTypeName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    return-object v0
.end method
