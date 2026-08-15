.class public Lnet/bosszhipin/base/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/base/k$b;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiAddr()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiIPV6Addr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    iget-object v1, p0, Lnet/bosszhipin/base/k$b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/base/k$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const-string v0, "error is %s,and parse reuslt is :[%s]"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/k$b;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "dns_parse"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, ""

    .line 22
    .line 23
    if-eqz v3, :cond_cc

    .line 24
    .line 25
    :try_start_18
    invoke-static {p1}, Lwh/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_c7

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_c7

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_53

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9}, Lcom/twl/mms/utils/d;->j(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_47

    .line 58
    .line 59
    const-string v3, "has local ip ,use system dns parse:%s"

    .line 60
    .line 61
    new-array v10, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v10, v6

    .line 64
    .line 65
    invoke-static {v5, v3, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_28

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_57
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_57} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_57} :catch_5b

    .line 88
    if-lez v0, :cond_c7

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_c8

    .line 92
    :catch_5b
    move-exception v3

    .line 93
    new-array v8, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v8, v6

    .line 100
    .line 101
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v8, v7

    .line 110
    .line 111
    invoke-static {v5, v0, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "HttpDns Exception::"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_c6

    .line 140
    :catch_8b
    move-exception v3

    .line 141
    new-array v8, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v8, v6

    .line 148
    .line 149
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v8, v7

    .line 158
    .line 159
    invoke-static {v5, v0, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v8, "HttpDns UnknownHostException:"

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ":"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_c6
    move-object v8, v0

    .line 200
    :cond_c7
    const/4 v0, 0x1

    .line 201
    :goto_c8
    invoke-static {v0}, Lwh/b;->o(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v0, 0x1

    .line 206
    :goto_cd
    if-eqz v0, :cond_fa

    .line 207
    .line 208
    new-array v0, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v0, v6

    .line 211
    .line 212
    const-string v1, "use system, host=[%s]"

    .line 213
    .line 214
    invoke-static {v5, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f3

    .line 222
    .line 223
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "action_net_error"

    .line 228
    .line 229
    const-string v2, "type_http_dns_failed"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "p9"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lokhttp3/v;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_fa
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_10f

    .line 256
    .line 257
    new-array v0, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p1, v0, v6

    .line 260
    .line 261
    invoke-static {v2}, Lah0/f;->a(Ljava/util/List;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    aput-object p1, v0, v7

    .line 266
    .line 267
    const-string p1, "use [%s]=[%s]"

    .line 268
    .line 269
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    return-object v1
.end method
