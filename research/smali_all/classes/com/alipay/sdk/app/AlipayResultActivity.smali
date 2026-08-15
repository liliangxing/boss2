.class public Lcom/alipay/sdk/app/AlipayResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/AlipayResultActivity$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/AlipayResultActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/sdk/app/AlipayResultActivity$a;

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    const-string v0, "endCode"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "memo"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "result"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, v0, v1, p2}, Lcom/alipay/sdk/app/AlipayResultActivity$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "session"

    .line 6
    .line 7
    const-string v3, "biz"

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_12c

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "scene"

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5}, Lf1/a$a;->b(Ljava/lang/String;)Lf1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_11d

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string v8, "BSPSession"

    .line 42
    .line 43
    :try_start_2a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v4, v3, v8, v9}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_11d

    .line 66
    .line 67
    .line 68
    :try_start_43
    const-string v8, "mqpSchemePay"

    .line 69
    .line 70
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4f

    .line 75
    .line 76
    invoke-direct {p0, v5, v6}, Lcom/alipay/sdk/app/AlipayResultActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_57

    .line 85
    .line 86
    if-nez v6, :cond_b1

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_5b
    .catchall {:try_start_43 .. :try_end_5b} :catchall_12c

    .line 92
    if-eqz v7, :cond_b1

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v7, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-static {p1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v8, "UTF-8"

    .line 110
    .line 111
    invoke-direct {v7, p1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string p1, "BSPUriSession"

    .line 128
    .line 129
    invoke-static {v4, v3, p1, v5}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_88
    .catchall {:try_start_5d .. :try_end_88} :catchall_a5

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a0

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_88 .. :try_end_9f} :catchall_a2

    .line 158
    .line 159
    .line 160
    goto :goto_8c

    .line 161
    :cond_a0
    move-object v6, p1

    .line 162
    goto :goto_b1

    .line 163
    :catchall_a2
    move-exception v1

    .line 164
    move-object v6, p1

    .line 165
    goto :goto_a7

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    move-object v1, p1

    .line 168
    :goto_a7
    :try_start_a7
    const-string p1, "BSPResEx"

    .line 169
    .line 170
    invoke-static {v4, v3, p1, v1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "ParseSchemeQueryError"

    .line 174
    .line 175
    invoke-static {v4, v3, p1, v1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_12c

    .line 182
    const-string v1, ""

    .line 183
    .line 184
    if-nez p1, :cond_114

    .line 185
    .line 186
    if-nez v6, :cond_bc

    .line 187
    .line 188
    goto :goto_114

    .line 189
    :cond_bc
    const-string p1, "PgReturn"

    .line 190
    .line 191
    :try_start_be
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v4, v3, p1, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_be .. :try_end_d4} :catchall_10a

    .line 211
    .line 212
    .line 213
    const-string p1, "PgReturnV"

    .line 214
    .line 215
    :try_start_d6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v7, "endCode"

    .line 221
    .line 222
    const/4 v8, -0x1

    .line 223
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "memo"

    .line 234
    .line 235
    const-string v7, "-"

    .line 236
    .line 237
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v3, p1, v0}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "OK"

    .line 252
    .line 253
    const/16 v0, 0x2328

    .line 254
    .line 255
    invoke-static {v5, v0, p1, v6}, Lcom/alipay/sdk/app/OpenAuthTask;->d(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_101
    .catchall {:try_start_d6 .. :try_end_101} :catchall_10a

    .line 256
    .line 257
    .line 258
    :try_start_101
    iget-object p1, v4, Lf1/a;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, v4, v1, p1}, Lr0/a;->g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    .line 266
    goto :goto_12f

    .line 267
    :catchall_10a
    move-exception p1

    .line 268
    iget-object v0, v4, Lf1/a;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p0, v4, v1, v0}, Lr0/a;->g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_114
    :goto_114
    iget-object p1, v4, Lf1/a;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p0, v4, v1, p1}, Lr0/a;->g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 283
    .line 284
    .line 285
    goto :goto_12f

    .line 286
    :catchall_11d
    move-exception p1

    .line 287
    const-string v0, "BSPSerError"

    .line 288
    .line 289
    invoke-static {v4, v3, v0, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "ParseBundleSerializableError"

    .line 293
    .line 294
    invoke-static {v4, v3, v0, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_12b
    .catchall {:try_start_101 .. :try_end_12b} :catchall_12c

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_12c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    return-void
.end method
