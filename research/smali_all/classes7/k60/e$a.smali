.class Lk60/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/e;->u(ZZ)Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 12
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
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    invoke-static {}, Lk60/e;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const-string v4, "fresco_dns_parse"

    .line 25
    .line 26
    const-string v6, "dns parse:%s  useHttpDns:%s"

    .line 27
    .line 28
    invoke-static {v4, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lk60/e;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_f7

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_2c
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lwh/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_82

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_82

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6c

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/twl/mms/utils/d;->j(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_60

    .line 83
    .line 84
    const-string v7, "initFresco has local ip ,use system dns parse:%s"

    .line 85
    .line 86
    new-array v9, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v8, v9, v3

    .line 89
    .line 90
    invoke-static {v4, v7, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_41

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_82

    .line 114
    .line 115
    const-string v7, "initFresco use [%s]=[%s]"

    .line 116
    .line 117
    new-array v8, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v8, v3

    .line 120
    .line 121
    invoke-static {v2}, Lah0/f;->a(Ljava/util/List;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    aput-object v9, v8, v5

    .line 126
    .line 127
    invoke-static {v4, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/net/UnknownHostException; {:try_start_2c .. :try_end_81} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_81} :catch_85

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_82
    const-string v0, ""

    .line 132
    .line 133
    goto :goto_dc

    .line 134
    :catch_85
    move-exception v6

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v1, v3

    .line 142
    .line 143
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v1, v5

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Fresco HttpDns Exception::"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_dc

    .line 174
    :catch_ad
    move-exception v6

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v1, v3

    .line 182
    .line 183
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v1, v5

    .line 188
    .line 189
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "Fresco HttpDns UnknownHostException:"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ":"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_dc
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_f7

    .line 226
    .line 227
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "action_net_error"

    .line 232
    .line 233
    const-string v3, "type_http_dns_failed"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "p9"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Lokhttp3/v;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method
