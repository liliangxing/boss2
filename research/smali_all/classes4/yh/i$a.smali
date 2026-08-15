.class Lyh/i$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/i;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCommonFeConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lyh/i;


# direct methods
.method constructor <init>(Lyh/i;I)V
    .registers 3

    iput-object p1, p0, Lyh/i$a;->c:Lyh/i;

    iput p2, p0, Lyh/i$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v2, p1

    .line 11
    :goto_a
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const-string v2, "PreloadWebView"

    .line 15
    .line 16
    const-string v3, "onFailed() called with: reason = [ %s ]"

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyh/i$a;->c:Lyh/i;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    const-string p1, "requestError"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lyh/i;->i(Lyh/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyh/i$a;->c:Lyh/i;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0}, Lyh/i;->f(Lyh/i;I)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCommonFeConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lyh/i$a;->c:Lyh/i;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lyh/i;->f(Lyh/i;I)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const-string v4, "PreloadWebView"

    .line 29
    .line 30
    const-string v6, "onSuccess() called with: resp = [ %s ]"

    .line 31
    .line 32
    invoke-static {v4, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lyh/i$a;->c:Lyh/i;

    .line 36
    .line 37
    iget-object v6, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lnet/bosszhipin/api/GetCommonFeConfigResponse;

    .line 40
    .line 41
    iget-object v6, v6, Lnet/bosszhipin/api/GetCommonFeConfigResponse;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v6}, Lyh/i;->h(Lyh/i;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "key_fe_load_url_time"

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Lyh/i$a;->c:Lyh/i;

    .line 63
    .line 64
    invoke-static {v6}, Lyh/i;->g(Lyh/i;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_65

    .line 73
    .line 74
    iget-object v3, p0, Lyh/i$a;->c:Lyh/i;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lyh/i;->f(Lyh/i;I)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lnet/bosszhipin/api/GetCommonFeConfigResponse;

    .line 82
    .line 83
    iget p1, p1, Lnet/bosszhipin/api/GetCommonFeConfigResponse;->switchInSecond:I

    .line 84
    .line 85
    if-ne p1, v2, :cond_5d

    .line 86
    .line 87
    iget-object p1, p0, Lyh/i$a;->c:Lyh/i;

    .line 88
    .line 89
    const-string v1, "urlEmpty"

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lyh/i;->i(Lyh/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string p1, "onSuccess() called preloadUrl is null"

    .line 95
    .line 96
    new-array v0, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v6, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lnet/bosszhipin/api/GetCommonFeConfigResponse;

    .line 105
    .line 106
    iget v6, v6, Lnet/bosszhipin/api/GetCommonFeConfigResponse;->switchInSecond:I

    .line 107
    .line 108
    if-nez v6, :cond_98

    .line 109
    .line 110
    iget-object p1, p0, Lyh/i$a;->c:Lyh/i;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lyh/i;->f(Lyh/i;I)I

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_90

    .line 120
    .line 121
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 130
    .line 131
    if-eqz p1, :cond_8a

    .line 132
    .line 133
    iget-object p1, p0, Lyh/i$a;->c:Lyh/i;

    .line 134
    .line 135
    invoke-static {p1}, Lyh/i;->j(Lyh/i;)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    iget-object p1, p0, Lyh/i$a;->c:Lyh/i;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {p1, v0}, Lyh/i;->f(Lyh/i;I)I

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    const-string p1, "onSuccess() called switch is 0"

    .line 146
    .line 147
    new-array v0, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget v6, p0, Lyh/i$a;->b:I

    .line 154
    .line 155
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v6, v7, :cond_ce

    .line 160
    .line 161
    iget-object p1, p0, Lyh/i$a;->c:Lyh/i;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lyh/i;->f(Lyh/i;I)I

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lyh/i$a;->b:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "->"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lyh/i$a;->c:Lyh/i;

    .line 189
    .line 190
    const-string v1, "identityError"

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, v1, p1}, Lyh/i;->i(Lyh/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "onSuccess() called identity is different"

    .line 200
    .line 201
    new-array v0, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    const-string v1, "yyyy-MM-dd"

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v1, v6, v7}, Lcom/hpbr/bosszhipin/utils/u0;->H(Ljava/lang/String;J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ltn/e0;->i3()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_fd

    .line 226
    .line 227
    iget-object v4, p0, Lyh/i$a;->c:Lyh/i;

    .line 228
    .line 229
    invoke-static {v4}, Lyh/i;->k(Lyh/i;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lnet/bosszhipin/api/GetCommonFeConfigResponse;

    .line 236
    .line 237
    iget-object p1, p1, Lnet/bosszhipin/api/GetCommonFeConfigResponse;->md5:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_fb

    .line 244
    .line 245
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v2, 0x0

    .line 253
    :goto_fc
    move v5, v2

    .line 254
    :cond_fd
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v1, "key_fe_config"

    .line 267
    .line 268
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lyh/i$a;->c:Lyh/i;

    .line 276
    .line 277
    invoke-static {p1, v5}, Lyh/i;->l(Lyh/i;Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
