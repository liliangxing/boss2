.class public final Lg9/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/m;->a()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/apm/common/net/l<",
        "Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/hpbr/apm/common/net/UrlConfig;->k()Lcom/hpbr/apm/common/net/UrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/UrlConfig;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGrayReleaseCheckUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic c()Lokhttp3/i0;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->c(Lcom/hpbr/apm/common/net/y;)Lokhttp3/i0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/i;->b(Lcom/hpbr/apm/common/net/j;Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "did"

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    const-string v2, "UpgradeRequest"

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lg8/a;->j()Ln8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ln8/b;->g()Lh8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_105

    .line 25
    if-eqz v6, :cond_4d

    .line 26
    .line 27
    :try_start_1a
    new-instance v7, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-interface {v6}, Lh8/d;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "optString(...)"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_31} :catch_32
    .catchall {:try_start_1a .. :try_end_31} :catchall_105

    .line 48
    .line 49
    .line 50
    goto :goto_4d

    .line 51
    :catch_32
    move-exception v1

    .line 52
    :try_start_33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "clientInfoJsonObject: "

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v7, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v1, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_105

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const-string v1, "get(...)"

    .line 79
    .line 80
    if-eqz v6, :cond_65

    .line 81
    .line 82
    :try_start_51
    invoke-interface {v6}, Lh8/d;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_65

    .line 96
    .line 97
    const-string v7, "clientInfo"

    .line 98
    .line 99
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v5}, Ln8/b;->q()Lh8/d;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "getUserIdSupplier(...)"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "euid"

    .line 112
    .line 113
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v6}, Lh8/d;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v8, v6}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v8, "encrypt(...)"

    .line 136
    .line 137
    invoke-static {v6, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v6, "versionCode"

    .line 144
    .line 145
    invoke-static {}, Lm8/c;->g()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v6, "deviceId"

    .line 157
    .line 158
    invoke-virtual {v5}, Ln8/b;->p()Lh8/d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Lh8/d;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "version"

    .line 173
    .line 174
    invoke-static {}, Lm8/c;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "getAppVersionName(...)"

    .line 179
    .line 180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "appKey"

    .line 187
    .line 188
    invoke-virtual {v5}, Ln8/b;->r()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "getsKey(...)"

    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_d2

    .line 207
    .line 208
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d2
    const-string v0, "cpuBitType"

    .line 212
    .line 213
    invoke-static {}, Lm8/s;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_dc

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v1, 0x0

    .line 222
    :goto_dd
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ln8/b;->e()Lh8/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_fd

    .line 234
    .line 235
    const-string v1, "userIdentity"

    .line 236
    .line 237
    invoke-interface {v0}, Lh8/d;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    const-string v0, "diffVersion"

    .line 255
    .line 256
    const-string v1, "2"

    .line 257
    .line 258
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_51 .. :try_end_104} :catchall_105

    .line 259
    .line 260
    .line 261
    goto :goto_11c

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v5, "requestBodyParams: "

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v1, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    return-object v3
.end method

.method public synthetic g()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->b(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Class;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/m;->a(Lcom/hpbr/apm/common/net/n;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->e(Lcom/hpbr/apm/common/net/y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/hpbr/apm/common/net/v;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/k;->a(Lcom/hpbr/apm/common/net/l;)Lcom/hpbr/apm/common/net/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->a(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public synthetic onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/i;->a(Lcom/hpbr/apm/common/net/j;Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method
