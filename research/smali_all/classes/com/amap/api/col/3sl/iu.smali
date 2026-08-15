.class public final Lcom/amap/api/col/3sl/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/iu$c;,
        Lcom/amap/api/col/3sl/iu$a;,
        Lcom/amap/api/col/3sl/iu$b;,
        Lcom/amap/api/col/3sl/iu$d;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/amap/api/col/3sl/iu$b;

.field private static volatile b:Lcom/amap/api/col/3sl/iu$d;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:J

.field private static volatile f:Lcom/amap/api/col/3sl/iu$a;

.field private static volatile g:J

.field private static volatile h:Ljava/lang/String;

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:J

.field private static volatile k:J

.field private static volatile l:Z

.field private static volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/iu$b;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 2
    .line 3
    sput-object v0, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/iu$d;->a:Lcom/amap/api/col/3sl/iu$d;

    .line 6
    .line 7
    sput-object v0, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/amap/api/col/3sl/iu;->c:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/amap/api/col/3sl/iu;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    sput-wide v1, Lcom/amap/api/col/3sl/iu;->e:J

    .line 18
    .line 19
    sget-object v3, Lcom/amap/api/col/3sl/iu$a;->a:Lcom/amap/api/col/3sl/iu$a;

    .line 20
    .line 21
    sput-object v3, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 22
    .line 23
    sput-wide v1, Lcom/amap/api/col/3sl/iu;->g:J

    .line 24
    .line 25
    sput-object v0, Lcom/amap/api/col/3sl/iu;->h:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/amap/api/col/3sl/iu;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    sput-wide v0, Lcom/amap/api/col/3sl/iu;->j:J

    .line 32
    .line 33
    sput-wide v0, Lcom/amap/api/col/3sl/iu;->k:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/amap/api/col/3sl/iu;->l:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/amap/api/col/3sl/iu;->m:Z

    .line 40
    .line 41
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;
    .registers 15

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/iu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_160

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_160

    .line 9
    .line 10
    :cond_9
    :try_start_9
    sget-boolean v1, Lcom/amap/api/col/3sl/iu;->l:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->s(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-boolean v2, Lcom/amap/api/col/3sl/iu;->l:Z

    .line 19
    .line 20
    :cond_13
    sget-object v1, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 21
    .line 22
    sget-object v3, Lcom/amap/api/col/3sl/iu$d;->c:Lcom/amap/api/col/3sl/iu$d;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v1, v3, :cond_38

    .line 27
    .line 28
    sget-object v1, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 29
    .line 30
    sget-object v3, Lcom/amap/api/col/3sl/iu$d;->a:Lcom/amap/api/col/3sl/iu$d;

    .line 31
    .line 32
    if-ne v1, v3, :cond_29

    .line 33
    .line 34
    new-instance v5, Lcom/amap/api/col/3sl/v7;

    .line 35
    .line 36
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->b:Lcom/amap/api/col/3sl/iu$c;

    .line 37
    .line 38
    invoke-direct {v5, v1, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    sget-object v1, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 43
    .line 44
    sget-object v3, Lcom/amap/api/col/3sl/iu$d;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 45
    .line 46
    if-ne v1, v3, :cond_36

    .line 47
    .line 48
    new-instance v5, Lcom/amap/api/col/3sl/v7;

    .line 49
    .line 50
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->c:Lcom/amap/api/col/3sl/iu$c;

    .line 51
    .line 52
    invoke-direct {v5, v1, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x1

    .line 58
    :goto_39
    if-ne v1, v2, :cond_5d

    .line 59
    .line 60
    sget-object v3, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 61
    .line 62
    sget-object v6, Lcom/amap/api/col/3sl/iu$b;->c:Lcom/amap/api/col/3sl/iu$b;

    .line 63
    .line 64
    if-eq v3, v6, :cond_5d

    .line 65
    .line 66
    sget-object v1, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 67
    .line 68
    sget-object v3, Lcom/amap/api/col/3sl/iu$b;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 69
    .line 70
    if-ne v1, v3, :cond_4f

    .line 71
    .line 72
    new-instance v5, Lcom/amap/api/col/3sl/v7;

    .line 73
    .line 74
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->d:Lcom/amap/api/col/3sl/iu$c;

    .line 75
    .line 76
    invoke-direct {v5, v1, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    sget-object v1, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 81
    .line 82
    sget-object v3, Lcom/amap/api/col/3sl/iu$b;->b:Lcom/amap/api/col/3sl/iu$b;

    .line 83
    .line 84
    if-ne v1, v3, :cond_5c

    .line 85
    .line 86
    new-instance v5, Lcom/amap/api/col/3sl/v7;

    .line 87
    .line 88
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->e:Lcom/amap/api/col/3sl/iu$c;

    .line 89
    .line 90
    invoke-direct {v5, v1, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 v1, 0x0

    .line 94
    :cond_5d
    if-ne v1, v2, :cond_81

    .line 95
    .line 96
    sget-object v3, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 97
    .line 98
    sget-object v6, Lcom/amap/api/col/3sl/iu$a;->c:Lcom/amap/api/col/3sl/iu$a;

    .line 99
    .line 100
    if-eq v3, v6, :cond_81

    .line 101
    .line 102
    sget-object v1, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 103
    .line 104
    sget-object v3, Lcom/amap/api/col/3sl/iu$a;->a:Lcom/amap/api/col/3sl/iu$a;

    .line 105
    .line 106
    if-ne v1, v3, :cond_73

    .line 107
    .line 108
    new-instance v5, Lcom/amap/api/col/3sl/v7;

    .line 109
    .line 110
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->f:Lcom/amap/api/col/3sl/iu$c;

    .line 111
    .line 112
    invoke-direct {v5, v1, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V

    .line 113
    .line 114
    .line 115
    goto :goto_80

    .line 116
    :cond_73
    sget-object v1, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 117
    .line 118
    sget-object v3, Lcom/amap/api/col/3sl/iu$a;->b:Lcom/amap/api/col/3sl/iu$a;

    .line 119
    .line 120
    if-ne v1, v3, :cond_80

    .line 121
    .line 122
    new-instance v5, Lcom/amap/api/col/3sl/v7;

    .line 123
    .line 124
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->g:Lcom/amap/api/col/3sl/iu$c;

    .line 125
    .line 126
    invoke-direct {v5, v1, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    const/4 v1, 0x0

    .line 130
    :cond_81
    sget-wide v6, Lcom/amap/api/col/3sl/iu;->k:J

    .line 131
    .line 132
    sget-wide v8, Lcom/amap/api/col/3sl/iu;->j:J

    .line 133
    .line 134
    cmp-long v3, v6, v8

    .line 135
    .line 136
    if-eqz v3, :cond_f0

    .line 137
    .line 138
    sget-wide v9, Lcom/amap/api/col/3sl/iu;->j:J

    .line 139
    .line 140
    sget-wide v6, Lcom/amap/api/col/3sl/iu;->j:J

    .line 141
    .line 142
    sput-wide v6, Lcom/amap/api/col/3sl/iu;->k:J
    :try_end_8f
    .catchall {:try_start_9 .. :try_end_8f} :catchall_169

    .line 143
    .line 144
    :try_start_8f
    new-instance v11, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "privacyInfo"

    .line 150
    .line 151
    sget-object v6, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/amap/api/col/3sl/iu$b;->a()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v3, "privacyShow"

    .line 161
    .line 162
    sget-object v6, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/amap/api/col/3sl/iu$d;->a()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v3, "showTime"

    .line 172
    .line 173
    sget-wide v6, Lcom/amap/api/col/3sl/iu;->e:J

    .line 174
    .line 175
    invoke-virtual {v11, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v3, "show2SDK"

    .line 179
    .line 180
    sget-object v6, Lcom/amap/api/col/3sl/iu;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v3, "show2SDKVer"

    .line 186
    .line 187
    sget-object v6, Lcom/amap/api/col/3sl/iu;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v3, "privacyAgree"

    .line 193
    .line 194
    sget-object v6, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/amap/api/col/3sl/iu$a;->a()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v3, "agreeTime"

    .line 204
    .line 205
    sget-wide v6, Lcom/amap/api/col/3sl/iu;->g:J

    .line 206
    .line 207
    invoke-virtual {v11, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v3, "agree2SDK"

    .line 211
    .line 212
    sget-object v6, Lcom/amap/api/col/3sl/iu;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v3, "agree2SDKVer"

    .line 218
    .line 219
    sget-object v6, Lcom/amap/api/col/3sl/iu;->i:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_df
    .catchall {:try_start_8f .. :try_end_df} :catchall_100

    .line 222
    .line 223
    .line 224
    :try_start_df
    sget-boolean v7, Lcom/amap/api/col/3sl/iu;->m:Z

    .line 225
    .line 226
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v12, Lcom/amap/api/col/3sl/iu$f;

    .line 231
    .line 232
    move-object v6, v12

    .line 233
    move-object v8, p0

    .line 234
    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/3sl/iu$f;-><init>(ZLandroid/content/Context;JLorg/json/JSONObject;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v12}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 238
    .line 239
    .line 240
    goto :goto_100

    .line 241
    :cond_f0
    sget-boolean v3, Lcom/amap/api/col/3sl/iu;->m:Z

    .line 242
    .line 243
    if-eqz v3, :cond_100

    .line 244
    .line 245
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v6, Lcom/amap/api/col/3sl/iu$e;

    .line 250
    .line 251
    invoke-direct {v6, p0}, Lcom/amap/api/col/3sl/iu$e;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 255
    .line 256
    .line 257
    :catchall_100
    :cond_100
    :goto_100
    sput-boolean v4, Lcom/amap/api/col/3sl/iu;->m:Z

    .line 258
    .line 259
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/4 v3, 0x2

    .line 264
    if-eqz p0, :cond_10f

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-gtz p0, :cond_135

    .line 271
    .line 272
    :cond_10f
    new-instance v5, Lcom/amap/api/col/3sl/v7;

    .line 273
    .line 274
    sget-object p0, Lcom/amap/api/col/3sl/iu$c;->h:Lcom/amap/api/col/3sl/iu$c;

    .line 275
    .line 276
    invoke-direct {v5, p0, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v6, "\u83b7\u53d6apikey\u5931\u8d25\uff1a\nerrorCode : %d\n\u539f\u56e0\uff1a%s"

    .line 284
    .line 285
    new-array v7, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v8, v5, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v7, v4

    .line 298
    .line 299
    iget-object v8, v5, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 300
    .line 301
    aput-object v8, v7, v2

    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {p0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_135
    if-eqz v1, :cond_13f

    .line 311
    .line 312
    new-instance v5, Lcom/amap/api/col/3sl/v7;

    .line 313
    .line 314
    sget-object p0, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 315
    .line 316
    invoke-direct {v5, p0, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V

    .line 317
    .line 318
    .line 319
    goto :goto_15e

    .line 320
    :cond_13f
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-string p1, "\u9690\u79c1\u5408\u89c4\u6821\u9a8c\u5931\u8d25\uff1a\nerrorCode : %d\n\u539f\u56e0\uff1a%s"

    .line 325
    .line 326
    new-array v1, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v3, v5, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v1, v4

    .line 339
    .line 340
    iget-object v3, v5, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 341
    .line 342
    aput-object v3, v1, v2

    .line 343
    .line 344
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15e
    .catchall {:try_start_df .. :try_end_15e} :catchall_169

    .line 349
    .line 350
    .line 351
    :goto_15e
    monitor-exit v0

    .line 352
    return-object v5

    .line 353
    :cond_160
    :goto_160
    :try_start_160
    new-instance p0, Lcom/amap/api/col/3sl/v7;

    .line 354
    .line 355
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->i:Lcom/amap/api/col/3sl/iu$c;

    .line 356
    .line 357
    invoke-direct {p0, v1, p1}, Lcom/amap/api/col/3sl/v7;-><init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V
    :try_end_167
    .catchall {:try_start_160 .. :try_end_167} :catchall_169

    .line 358
    .line 359
    .line 360
    monitor-exit v0

    .line 361
    return-object p0

    .line 362
    :catchall_169
    move-exception p0

    .line 363
    monitor-exit v0

    .line 364
    throw p0
.end method

.method static synthetic b(J)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/iu;->l(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized e(Landroid/content/Context;Lcom/amap/api/col/3sl/iu$a;Lcom/amap/api/col/3sl/x7;)V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/iu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_34

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    :try_start_8
    sget-boolean v1, Lcom/amap/api/col/3sl/iu;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lcom/amap/api/col/3sl/iu;->l:Z

    .line 18
    .line 19
    :cond_12
    sget-object v1, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 20
    .line 21
    if-eq p1, v1, :cond_2f

    .line 22
    .line 23
    sput-object p1, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lcom/amap/api/col/3sl/iu;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sput-object p1, Lcom/amap/api/col/3sl/iu;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sput-wide p1, Lcom/amap/api/col/3sl/iu;->g:J

    .line 42
    .line 43
    sput-wide p1, Lcom/amap/api/col/3sl/iu;->j:J

    .line 44
    .line 45
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->r(Landroid/content/Context;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-void
.end method

.method private static declared-synchronized f(Landroid/content/Context;Lcom/amap/api/col/3sl/iu$d;Lcom/amap/api/col/3sl/iu$b;Lcom/amap/api/col/3sl/x7;)V
    .registers 7

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/iu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_46

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    :try_start_8
    sget-boolean v1, Lcom/amap/api/col/3sl/iu;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lcom/amap/api/col/3sl/iu;->l:Z

    .line 18
    .line 19
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v2, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1c

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sput-object p1, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 28
    .line 29
    :cond_1c
    sget-object p1, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 30
    .line 31
    if-eq p2, p1, :cond_24

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object p2, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_41

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sput-object p1, Lcom/amap/api/col/3sl/iu;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sput-object p1, Lcom/amap/api/col/3sl/iu;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    sput-wide p1, Lcom/amap/api/col/3sl/iu;->e:J

    .line 60
    .line 61
    sput-wide p1, Lcom/amap/api/col/3sl/iu;->j:J

    .line 62
    .line 63
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->r(Landroid/content/Context;)V
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0

    .line 72
    return-void
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    if-eqz p1, :cond_61

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_61

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_59

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method static synthetic h(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/k9;->n(Landroid/content/Context;[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/iu;->l(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "/"

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance p0, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_54

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_50

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    move-object v0, p0

    .line 83
    move-object p0, p1

    .line 84
    goto :goto_55

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_63

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    if-eqz v0, :cond_6e

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    throw p0
.end method

.method public static i(Landroid/content/Context;ZLcom/amap/api/col/3sl/x7;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/amap/api/col/3sl/iu$a;->c:Lcom/amap/api/col/3sl/iu$a;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lcom/amap/api/col/3sl/iu$a;->b:Lcom/amap/api/col/3sl/iu$a;

    .line 7
    .line 8
    :goto_7
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/iu;->e(Landroid/content/Context;Lcom/amap/api/col/3sl/iu$a;Lcom/amap/api/col/3sl/x7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;ZZLcom/amap/api/col/3sl/x7;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget-object p2, Lcom/amap/api/col/3sl/iu$d;->c:Lcom/amap/api/col/3sl/iu$d;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p2, Lcom/amap/api/col/3sl/iu$d;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 7
    .line 8
    :goto_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    sget-object p1, Lcom/amap/api/col/3sl/iu$b;->c:Lcom/amap/api/col/3sl/iu$b;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p1, Lcom/amap/api/col/3sl/iu$b;->b:Lcom/amap/api/col/3sl/iu$b;

    .line 14
    .line 15
    :goto_e
    invoke-static {p0, p2, p1, p3}, Lcom/amap/api/col/3sl/iu;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/iu$d;Lcom/amap/api/col/3sl/iu$b;Lcom/amap/api/col/3sl/x7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic k(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/iu;->p(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static l(J)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const-string p1, "privacy.data"

    .line 13
    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    const-string p0, "%d-%s"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_30

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    :goto_30
    return-object v0
.end method

.method static synthetic n(Landroid/content/Context;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_74

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_75

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "-privacy.data"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_28

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    const-string v3, "-"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_38

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v3, v4, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    goto :goto_c

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-gtz v6, :cond_49

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    goto :goto_c

    .line 74
    :cond_49
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-array v3, v3, [B

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/k9;->q(Landroid/content/Context;[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/iu;->p(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6e
    .catchall {:try_start_18 .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_c

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    :try_start_70
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_75

    .line 114
    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_74
    return-void

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private static p(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Lcom/amap/api/col/3sl/e9;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/amap/api/col/3sl/e9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lcom/amap/api/col/3sl/e9;->s:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, v2, Lcom/amap/api/col/3sl/e9;->r:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance p0, Lcom/amap/api/col/3sl/v9;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/api/col/3sl/v9;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_35

    .line 23
    .line 24
    iget-object p0, p0, Lcom/amap/api/col/3sl/da;->a:[B

    .line 25
    .line 26
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_35

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_31

    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_35

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method static synthetic q(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->r(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized r(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/iu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-boolean v1, Lcom/amap/api/col/3sl/iu;->l:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amap/api/col/3sl/iu;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v2, Lcom/amap/api/col/3sl/iu;->l:Z
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_8b

    .line 17
    .line 18
    :cond_11
    :try_start_11
    const-string v1, "%d&%d&%d&%s&%s&%d&%d&%s&%s&%d&%d"

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/iu$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    sget-object v4, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/iu$d;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    sget-wide v4, Lcom/amap/api/col/3sl/iu;->e:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    sget-object v2, Lcom/amap/api/col/3sl/iu;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    sget-object v2, Lcom/amap/api/col/3sl/iu;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    sget-object v2, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/iu$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x5

    .line 79
    aput-object v2, v3, v4

    .line 80
    .line 81
    sget-wide v4, Lcom/amap/api/col/3sl/iu;->g:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x6

    .line 88
    aput-object v2, v3, v4

    .line 89
    .line 90
    sget-object v2, Lcom/amap/api/col/3sl/iu;->h:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    sget-object v2, Lcom/amap/api/col/3sl/iu;->i:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    aput-object v2, v3, v4

    .line 100
    .line 101
    sget-wide v4, Lcom/amap/api/col/3sl/iu;->j:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    aput-object v2, v3, v4

    .line 110
    .line 111
    sget-wide v4, Lcom/amap/api/col/3sl/iu;->k:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    aput-object v2, v3, v4

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "AMap.privacy.data"

    .line 126
    .line 127
    const-string v3, "AMap.privacy.data"

    .line 128
    .line 129
    invoke-static {p0, v2, v3, v1}, Lcom/amap/api/col/3sl/k9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_11 .. :try_end_83} :catchall_85

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8b

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
.end method

.method private static s(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "AMap.privacy.data"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p0, v0, v0}, Lcom/amap/api/col/3sl/k9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "&"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v0, p0

    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :try_start_1f
    aget-object v0, p0, v0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu$b;->a(I)Lcom/amap/api/col/3sl/iu$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/amap/api/col/3sl/iu;->a:Lcom/amap/api/col/3sl/iu$b;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object v0, p0, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu$d;->a(I)Lcom/amap/api/col/3sl/iu$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/amap/api/col/3sl/iu;->b:Lcom/amap/api/col/3sl/iu$d;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aget-object v0, p0, v0

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lcom/amap/api/col/3sl/iu;->e:J

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aget-object v0, p0, v0

    .line 68
    .line 69
    sput-object v0, Lcom/amap/api/col/3sl/iu;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aget-object v0, p0, v0

    .line 73
    .line 74
    sput-object v0, Lcom/amap/api/col/3sl/iu;->d:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aget-object v0, p0, v0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu$a;->a(I)Lcom/amap/api/col/3sl/iu$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/amap/api/col/3sl/iu;->f:Lcom/amap/api/col/3sl/iu$a;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aget-object v0, p0, v0

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sput-wide v0, Lcom/amap/api/col/3sl/iu;->g:J

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aget-object v0, p0, v0

    .line 100
    .line 101
    sput-object v0, Lcom/amap/api/col/3sl/iu;->h:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aget-object v0, p0, v0

    .line 106
    .line 107
    sput-object v0, Lcom/amap/api/col/3sl/iu;->i:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    aget-object v0, p0, v0

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Lcom/amap/api/col/3sl/iu;->j:J

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aget-object p0, p0, v0

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lcom/amap/api/col/3sl/iu;->k:J
    :try_end_80
    .catchall {:try_start_1f .. :try_end_80} :catchall_81

    .line 128
    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static t(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/AMap/Privacy/Upload"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static u(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/AMap/Privacy/Reload"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
