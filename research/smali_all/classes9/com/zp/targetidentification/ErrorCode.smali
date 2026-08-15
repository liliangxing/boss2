.class public final enum Lcom/zp/targetidentification/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zp/targetidentification/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zp/targetidentification/ErrorCode;

.field public static final enum AUDIO_FOCUS_CHANGE:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum EXECUTE_EXCEPTION:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum FILE_PATH_NOT_EXIT:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum ILLEGAL_ARGUMENT:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum ILLEGAL_STATE:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum MOVE_TOO_FAST:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum NO_PERMISSION:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum ON_GET_SUPPORT_OBJ_ERROR:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum ON_STOP_PREVIEW_ERROR:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum OPEN_CAMERA:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum PLAY_AUDIO_ILLEGAL_STATE:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum RECORD_COMPLETE_ERROR:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum START_PREVIEW:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum SUCCESS:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum TAKE_PHOTO:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum TARGET_DETECT:Lcom/zp/targetidentification/ErrorCode;

.field public static final enum VIDEO_RECORD_INTERRUPTED_OF_APP_BACKGROUND:Lcom/zp/targetidentification/ErrorCode;


# instance fields
.field private mCode:I

.field private mCodeMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lcom/zp/targetidentification/ErrorCode;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 12
    .line 13
    new-instance v1, Lcom/zp/targetidentification/ErrorCode;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v4, "execute func have an exception! e: "

    .line 17
    .line 18
    const-string v5, "EXECUTE_EXCEPTION"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/zp/targetidentification/ErrorCode;->EXECUTE_EXCEPTION:Lcom/zp/targetidentification/ErrorCode;

    .line 25
    .line 26
    new-instance v2, Lcom/zp/targetidentification/ErrorCode;

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    const-string v5, "Please check your camera permission"

    .line 30
    .line 31
    const-string v7, "NO_PERMISSION"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/zp/targetidentification/ErrorCode;->NO_PERMISSION:Lcom/zp/targetidentification/ErrorCode;

    .line 38
    .line 39
    new-instance v4, Lcom/zp/targetidentification/ErrorCode;

    .line 40
    .line 41
    const/4 v5, -0x3

    .line 42
    const-string v7, "Open camera failed!"

    .line 43
    .line 44
    const-string v9, "OPEN_CAMERA"

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/zp/targetidentification/ErrorCode;->OPEN_CAMERA:Lcom/zp/targetidentification/ErrorCode;

    .line 51
    .line 52
    new-instance v5, Lcom/zp/targetidentification/ErrorCode;

    .line 53
    .line 54
    const/4 v7, -0x4

    .line 55
    const-string v9, "Start preview failed!"

    .line 56
    .line 57
    const-string v11, "START_PREVIEW"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/zp/targetidentification/ErrorCode;->START_PREVIEW:Lcom/zp/targetidentification/ErrorCode;

    .line 64
    .line 65
    new-instance v7, Lcom/zp/targetidentification/ErrorCode;

    .line 66
    .line 67
    const/4 v9, -0x5

    .line 68
    const-string v11, "Take photo failed!"

    .line 69
    .line 70
    const-string v13, "TAKE_PHOTO"

    .line 71
    .line 72
    const/4 v14, 0x5

    .line 73
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/zp/targetidentification/ErrorCode;->TAKE_PHOTO:Lcom/zp/targetidentification/ErrorCode;

    .line 77
    .line 78
    new-instance v9, Lcom/zp/targetidentification/ErrorCode;

    .line 79
    .line 80
    const/4 v11, -0x6

    .line 81
    const-string v13, "Target detect failed!"

    .line 82
    .line 83
    const-string v15, "TARGET_DETECT"

    .line 84
    .line 85
    const/4 v14, 0x6

    .line 86
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lcom/zp/targetidentification/ErrorCode;->TARGET_DETECT:Lcom/zp/targetidentification/ErrorCode;

    .line 90
    .line 91
    new-instance v11, Lcom/zp/targetidentification/ErrorCode;

    .line 92
    .line 93
    const/4 v13, -0x7

    .line 94
    const-string v15, "illegal argument,param ="

    .line 95
    .line 96
    const-string v14, "ILLEGAL_ARGUMENT"

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lcom/zp/targetidentification/ErrorCode;->ILLEGAL_ARGUMENT:Lcom/zp/targetidentification/ErrorCode;

    .line 103
    .line 104
    new-instance v13, Lcom/zp/targetidentification/ErrorCode;

    .line 105
    .line 106
    const/4 v14, -0x8

    .line 107
    const-string v15, "illegal state "

    .line 108
    .line 109
    const-string v12, "ILLEGAL_STATE"

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v13, Lcom/zp/targetidentification/ErrorCode;->ILLEGAL_STATE:Lcom/zp/targetidentification/ErrorCode;

    .line 117
    .line 118
    new-instance v12, Lcom/zp/targetidentification/ErrorCode;

    .line 119
    .line 120
    const/16 v14, 0x3eb

    .line 121
    .line 122
    const-string v15, "video record interrupted of app background!"

    .line 123
    .line 124
    const-string v10, "VIDEO_RECORD_INTERRUPTED_OF_APP_BACKGROUND"

    .line 125
    .line 126
    const/16 v8, 0x9

    .line 127
    .line 128
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lcom/zp/targetidentification/ErrorCode;->VIDEO_RECORD_INTERRUPTED_OF_APP_BACKGROUND:Lcom/zp/targetidentification/ErrorCode;

    .line 132
    .line 133
    new-instance v10, Lcom/zp/targetidentification/ErrorCode;

    .line 134
    .line 135
    const/16 v14, 0x7d1

    .line 136
    .line 137
    const-string v15, "move  to fast,delta param ="

    .line 138
    .line 139
    const-string v8, "MOVE_TOO_FAST"

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lcom/zp/targetidentification/ErrorCode;->MOVE_TOO_FAST:Lcom/zp/targetidentification/ErrorCode;

    .line 147
    .line 148
    new-instance v8, Lcom/zp/targetidentification/ErrorCode;

    .line 149
    .line 150
    const/16 v14, 0x7d2

    .line 151
    .line 152
    const-string v15, "File path is not exit, path param: "

    .line 153
    .line 154
    const-string v6, "FILE_PATH_NOT_EXIT"

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v8, Lcom/zp/targetidentification/ErrorCode;->FILE_PATH_NOT_EXIT:Lcom/zp/targetidentification/ErrorCode;

    .line 162
    .line 163
    new-instance v6, Lcom/zp/targetidentification/ErrorCode;

    .line 164
    .line 165
    const/16 v14, 0x7d3

    .line 166
    .line 167
    const-string v15, "onGetSupportedObj error! "

    .line 168
    .line 169
    const-string v3, "ON_GET_SUPPORT_OBJ_ERROR"

    .line 170
    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    const/16 v8, 0xc

    .line 174
    .line 175
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, Lcom/zp/targetidentification/ErrorCode;->ON_GET_SUPPORT_OBJ_ERROR:Lcom/zp/targetidentification/ErrorCode;

    .line 179
    .line 180
    new-instance v3, Lcom/zp/targetidentification/ErrorCode;

    .line 181
    .line 182
    const/16 v14, 0x7d4

    .line 183
    .line 184
    const-string v15, "onStopPreview error! "

    .line 185
    .line 186
    const-string v8, "ON_STOP_PREVIEW_ERROR"

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    const/16 v6, 0xd

    .line 191
    .line 192
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v3, Lcom/zp/targetidentification/ErrorCode;->ON_STOP_PREVIEW_ERROR:Lcom/zp/targetidentification/ErrorCode;

    .line 196
    .line 197
    new-instance v8, Lcom/zp/targetidentification/ErrorCode;

    .line 198
    .line 199
    const/16 v14, -0x7d5

    .line 200
    .line 201
    const-string v15, "bgm audio player initialized error!"

    .line 202
    .line 203
    const-string v6, "PLAY_AUDIO_ILLEGAL_STATE"

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v8, Lcom/zp/targetidentification/ErrorCode;->PLAY_AUDIO_ILLEGAL_STATE:Lcom/zp/targetidentification/ErrorCode;

    .line 213
    .line 214
    new-instance v6, Lcom/zp/targetidentification/ErrorCode;

    .line 215
    .line 216
    const/16 v14, 0xbc4

    .line 217
    .line 218
    const-string v15, "audio focus change!"

    .line 219
    .line 220
    const-string v3, "AUDIO_FOCUS_CHANGE"

    .line 221
    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    const/16 v8, 0xf

    .line 225
    .line 226
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v6, Lcom/zp/targetidentification/ErrorCode;->AUDIO_FOCUS_CHANGE:Lcom/zp/targetidentification/ErrorCode;

    .line 230
    .line 231
    new-instance v3, Lcom/zp/targetidentification/ErrorCode;

    .line 232
    .line 233
    const/16 v14, 0x7d6

    .line 234
    .line 235
    const-string v15, "onRecordComplete error!"

    .line 236
    .line 237
    const-string v8, "RECORD_COMPLETE_ERROR"

    .line 238
    .line 239
    move-object/from16 v20, v6

    .line 240
    .line 241
    const/16 v6, 0x10

    .line 242
    .line 243
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/zp/targetidentification/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v3, Lcom/zp/targetidentification/ErrorCode;->RECORD_COMPLETE_ERROR:Lcom/zp/targetidentification/ErrorCode;

    .line 247
    .line 248
    const/16 v8, 0x11

    .line 249
    .line 250
    new-array v8, v8, [Lcom/zp/targetidentification/ErrorCode;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    aput-object v0, v8, v14

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    aput-object v1, v8, v0

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    aput-object v2, v8, v0

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    aput-object v4, v8, v0

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    aput-object v5, v8, v0

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    aput-object v7, v8, v0

    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    aput-object v9, v8, v0

    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    aput-object v11, v8, v0

    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    aput-object v13, v8, v0

    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    aput-object v12, v8, v0

    .line 283
    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    aput-object v10, v8, v0

    .line 287
    .line 288
    const/16 v0, 0xb

    .line 289
    .line 290
    aput-object v16, v8, v0

    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    aput-object v17, v8, v0

    .line 295
    .line 296
    const/16 v0, 0xd

    .line 297
    .line 298
    aput-object v18, v8, v0

    .line 299
    .line 300
    const/16 v0, 0xe

    .line 301
    .line 302
    aput-object v19, v8, v0

    .line 303
    .line 304
    const/16 v0, 0xf

    .line 305
    .line 306
    aput-object v20, v8, v0

    .line 307
    .line 308
    aput-object v3, v8, v6

    .line 309
    .line 310
    sput-object v8, Lcom/zp/targetidentification/ErrorCode;->$VALUES:[Lcom/zp/targetidentification/ErrorCode;

    .line 311
    .line 312
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zp/targetidentification/ErrorCode;->mCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zp/targetidentification/ErrorCode;->mCodeMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zp/targetidentification/ErrorCode;
    .registers 2

    const-class v0, Lcom/zp/targetidentification/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zp/targetidentification/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/zp/targetidentification/ErrorCode;
    .registers 1

    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->$VALUES:[Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, [Lcom/zp/targetidentification/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zp/targetidentification/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/zp/targetidentification/ErrorCode;->mCode:I

    return v0
.end method

.method public getCodeMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/targetidentification/ErrorCode;->mCodeMessage:Ljava/lang/String;

    return-object v0
.end method
