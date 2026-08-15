.class Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(ILjava/lang/String;)V
    .registers 7

    .line 1
    if-nez p2, :cond_4e

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "The result is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onAuthResult try permissionCheck result is: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-enter p1

    .line 45
    :try_start_2c
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baidu/mapapi/c;

    .line 64
    .line 65
    if-eqz v0, :cond_34

    .line 66
    .line 67
    const-string v1, "AUTH_RESULT_NULL"

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-interface {v0, v2, v1}, Lcom/baidu/mapapi/c;->onAuthResult(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_34

    .line 74
    :cond_49
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p2

    .line 77
    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_4b

    .line 78
    throw p2

    .line 79
    :cond_4e
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_53
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p2, "status"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6a

    .line 97
    .line 98
    const-string/jumbo p2, "status"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 106
    .line 107
    :cond_6a
    const-string p2, "appid"

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7a

    .line 114
    .line 115
    const-string p2, "appid"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7a
    const-string/jumbo p2, "uid"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8c

    .line 131
    .line 132
    const-string/jumbo p2, "uid"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->b:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8c
    const-string p2, "message"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9c

    .line 148
    .line 149
    const-string p2, "message"

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->d:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9c
    const-string/jumbo p2, "token"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_ae

    .line 165
    .line 166
    const-string/jumbo p2, "token"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->e:Ljava/lang/String;

    .line 174
    .line 175
    :cond_ae
    const-string p2, "ak_permission"

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_be

    .line 182
    .line 183
    const-string p2, "ak_permission"

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->f:I

    .line 190
    .line 191
    :cond_be
    const-string/jumbo p2, "user_permission"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_d0

    .line 199
    .line 200
    const-string/jumbo p2, "user_permission"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->g:I

    .line 208
    .line 209
    :cond_d0
    const-string p2, "ap"

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_e0

    .line 216
    .line 217
    const-string p2, "ap"

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->h:J

    .line 224
    .line 225
    :cond_e0
    const-string/jumbo p2, "up"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_f7

    .line 233
    .line 234
    const-string/jumbo p2, "up"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->i:J
    :try_end_f2
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_f2} :catch_f3

    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :catch_f3
    move-exception p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    iget p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 249
    .line 250
    invoke-static {p2}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a(I)I

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_109

    .line 258
    .line 259
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;->a(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    monitor-enter p2

    .line 271
    :try_start_10e
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_116
    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_12c

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/baidu/mapapi/c;

    .line 290
    .line 291
    if-eqz v1, :cond_116

    .line 292
    .line 293
    iget v2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 294
    .line 295
    iget-object v3, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v1, v2, v3}, Lcom/baidu/mapapi/c;->onAuthResult(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_116

    .line 301
    :cond_12c
    monitor-exit p2

    .line 302
    return-void

    .line 303
    :catchall_12e
    move-exception p1

    .line 304
    monitor-exit p2
    :try_end_130
    .catchall {:try_start_10e .. :try_end_130} :catchall_12e

    .line 305
    throw p1
.end method
