.class public final enum Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESPONSE_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADALG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADCOOKIE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADKEY:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADMODE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADNAME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADTIME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADTRUNC:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADVERS_BADSIG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum FORMAT_ERR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private static final INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_AUTH:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NOT_ZONE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NO_IMP:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NX_DOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum REFUSED:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum SERVER_FAIL:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum YXDOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum YXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 10
    .line 11
    new-instance v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 12
    .line 13
    const-string v3, "FORMAT_ERR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->FORMAT_ERR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 20
    .line 21
    new-instance v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 22
    .line 23
    const-string v5, "SERVER_FAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->SERVER_FAIL:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 30
    .line 31
    new-instance v5, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 32
    .line 33
    const-string v7, "NX_DOMAIN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NX_DOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 40
    .line 41
    new-instance v7, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 42
    .line 43
    const-string v9, "NO_IMP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_IMP:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 50
    .line 51
    new-instance v9, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 52
    .line 53
    const-string v11, "REFUSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->REFUSED:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 60
    .line 61
    new-instance v11, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 62
    .line 63
    const-string v13, "YXDOMAIN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->YXDOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 70
    .line 71
    new-instance v13, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 72
    .line 73
    const-string v15, "YXRRSET"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->YXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 80
    .line 81
    new-instance v15, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 82
    .line 83
    const-string v14, "NXRRSET"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 91
    .line 92
    new-instance v14, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 93
    .line 94
    const-string v12, "NOT_AUTH"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NOT_AUTH:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 102
    .line 103
    new-instance v12, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 104
    .line 105
    const-string v10, "NOT_ZONE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NOT_ZONE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 113
    .line 114
    new-instance v10, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 115
    .line 116
    const-string v8, "BADVERS_BADSIG"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    const/16 v4, 0x10

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADVERS_BADSIG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 126
    .line 127
    new-instance v8, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 128
    .line 129
    const-string v6, "BADKEY"

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    invoke-direct {v8, v6, v2, v4}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADKEY:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 139
    .line 140
    new-instance v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 141
    .line 142
    const-string v2, "BADTIME"

    .line 143
    .line 144
    const/16 v4, 0xd

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    const/16 v8, 0x12

    .line 149
    .line 150
    invoke-direct {v6, v2, v4, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADTIME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 154
    .line 155
    new-instance v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 156
    .line 157
    const-string v4, "BADMODE"

    .line 158
    .line 159
    const/16 v8, 0xe

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    const/16 v6, 0x13

    .line 164
    .line 165
    invoke-direct {v2, v4, v8, v6}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADMODE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 169
    .line 170
    new-instance v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 171
    .line 172
    const/16 v8, 0x14

    .line 173
    .line 174
    const-string v6, "BADNAME"

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v4, v6, v2, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADNAME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 184
    .line 185
    new-instance v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 186
    .line 187
    const-string v8, "BADALG"

    .line 188
    .line 189
    const/16 v2, 0x15

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    const/16 v4, 0x10

    .line 194
    .line 195
    invoke-direct {v6, v8, v4, v2}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADALG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 199
    .line 200
    new-instance v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 201
    .line 202
    const-string v4, "BADTRUNC"

    .line 203
    .line 204
    const/16 v8, 0x16

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    const/16 v6, 0x11

    .line 209
    .line 210
    invoke-direct {v2, v4, v6, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADTRUNC:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 214
    .line 215
    new-instance v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 216
    .line 217
    const-string v6, "BADCOOKIE"

    .line 218
    .line 219
    const/16 v8, 0x17

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v4, v6, v2, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADCOOKIE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 229
    .line 230
    const/16 v2, 0x13

    .line 231
    .line 232
    new-array v2, v2, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    aput-object v0, v2, v6

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    aput-object v1, v2, v0

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    aput-object v3, v2, v0

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    aput-object v5, v2, v0

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    aput-object v7, v2, v0

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    aput-object v9, v2, v0

    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    aput-object v11, v2, v0

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    aput-object v13, v2, v0

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    aput-object v15, v2, v0

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    aput-object v14, v2, v0

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    aput-object v12, v2, v0

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    aput-object v10, v2, v0

    .line 273
    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    aput-object v16, v2, v0

    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    aput-object v17, v2, v0

    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    aput-object v18, v2, v0

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    aput-object v19, v2, v0

    .line 289
    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    aput-object v20, v2, v0

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    aput-object v21, v2, v0

    .line 297
    .line 298
    const/16 v0, 0x12

    .line 299
    .line 300
    aput-object v4, v2, v0

    .line 301
    .line 302
    sput-object v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 303
    .line 304
    new-instance v0, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    array-length v1, v1

    .line 311
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    array-length v1, v0

    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_141
    if-ge v2, v1, :cond_153

    .line 323
    .line 324
    aget-object v3, v0, v2

    .line 325
    .line 326
    sget-object v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    .line 327
    .line 328
    iget-byte v5, v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_141

    .line 340
    :cond_153
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
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    .line 6
    .line 7
    return-void
.end method

.method public static getResponseCode(I)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_14

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_14

    .line 7
    .line 8
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .registers 2

    const-class v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .registers 1

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {v0}, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .registers 2

    iget-byte v0, p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    return v0
.end method
