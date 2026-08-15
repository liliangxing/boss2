.class Ld40/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/HonorPushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld40/a;->g(Lcom/hpbr/bosszhipin/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/HonorPushCallback<",
        "Ljava/util/List<",
        "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic c:Ld40/a;


# direct methods
.method constructor <init>(Ld40/a;JLcom/hpbr/bosszhipin/listener/b;)V
    .registers 5

    iput-object p1, p0, Ld40/a$c;->c:Ld40/a;

    iput-wide p2, p0, Ld40/a$c;->a:J

    iput-object p4, p0, Ld40/a$c;->b:Lcom/hpbr/bosszhipin/listener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Ld40/a$c;->a:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const-string v1, "HonorMsgBoxReceiver"

    .line 30
    .line 31
    const-string v4, "getUnReadMessageBox count = %d time = %d"

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 37
    .line 38
    iput-boolean v3, v0, Ld40/a;->b:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Ld40/a;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld40/a;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ld40/a;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ld40/a;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ld40/a;->b(Ld40/a;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 64
    .line 65
    iget-boolean v1, v0, Ld40/a;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_108

    .line 68
    .line 69
    iget-object v1, v0, Ld40/a;->c:Ljava/util/List;

    .line 70
    .line 71
    if-nez v1, :cond_4f

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Ld40/a;->c:Ljava/util/List;

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 81
    .line 82
    iget-object v0, v0, Ld40/a;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 88
    .line 89
    invoke-static {v0}, Ld40/a;->a(Ld40/a;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_68

    .line 94
    .line 95
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ld40/a;->b(Ld40/a;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_bc

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/hihonor/push/sdk/HonorPushDataMsg;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getMsgId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long v6, v4, v1

    .line 137
    .line 138
    if-lez v6, :cond_b4

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getData()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_96

    .line 149
    .line 150
    goto :goto_77

    .line 151
    :cond_96
    :try_start_96
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ld40/a$c;->c:Ld40/a;

    .line 157
    .line 158
    const-string v3, "title"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v2, Ld40/a;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Ld40/a$c;->c:Ld40/a;

    .line 167
    .line 168
    const-string v3, "receive_time_millis"

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iput-wide v6, v2, Ld40/a;->f:J
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b3} :catch_b3

    .line 179
    .line 180
    :catch_b3
    move-wide v1, v4

    .line 181
    :cond_b4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_77

    .line 189
    :cond_bc
    iget-object p1, p0, Ld40/a$c;->c:Ld40/a;

    .line 190
    .line 191
    invoke-static {p1}, Ld40/a;->a(Ld40/a;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "blue_push_file"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 213
    .line 214
    iget-object v0, v0, Ld40/a;->c:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "blue_push_key"

    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 227
    .line 228
    invoke-static {v0}, Ld40/a;->a(Ld40/a;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "blue_push_key_unread"

    .line 237
    .line 238
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 243
    .line 244
    iget-object v0, v0, Ld40/a;->e:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "blue_push_key_last_text"

    .line 247
    .line 248
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 253
    .line 254
    iget-object v0, v0, Ld40/a;->e:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "blue_push_key_last_time"

    .line 257
    .line 258
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object p1, p0, Ld40/a$c;->b:Lcom/hpbr/bosszhipin/listener/b;

    .line 266
    .line 267
    if-eqz p1, :cond_117

    .line 268
    .line 269
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 270
    .line 271
    iget-boolean v0, v0, Ld40/a;->a:Z

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld40/a$c;->c:Ld40/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld40/a;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "action_push"

    .line 11
    .line 12
    const-string v3, "UnReadMessageBox"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "\u5f02\u5e38"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    aput-object p2, v3, v1

    .line 39
    .line 40
    const-string p1, "code = %d msg = %s"

    .line 41
    .line 42
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ld40/a$c;->b:Lcom/hpbr/bosszhipin/listener/b;

    .line 58
    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld40/a$c;->a(Ljava/util/List;)V

    return-void
.end method
