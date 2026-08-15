.class Lwk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwk/c;


# direct methods
.method constructor <init>(Lwk/c;)V
    .registers 2

    iput-object p1, p0, Lwk/c$b;->b:Lwk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/bszp/kernel/logic/db/AppDatabase;->get()Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/logic/db/AppDatabase;->getAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;->getLimitAnalytics(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_103

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_103

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Lcom/bszp/kernel/logic/db/AppDatabase;->get()Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bszp/kernel/logic/db/AppDatabase;->getAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;->delete(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_c3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;

    .line 67
    .line 68
    if-eqz v5, :cond_37

    .line 69
    .line 70
    iget-object v6, v5, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4e

    .line 77
    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    new-instance v6, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_53
    const-string v7, "action"

    .line 85
    .line 86
    iget-object v8, v5, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v7, "time"

    .line 92
    .line 93
    iget-wide v8, v5, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->time:J

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v7, v5, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->params:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v7, :cond_99

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9a

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_6e

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v9
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_97} :catch_c0

    .line 152
    add-int/2addr v8, v9

    .line 153
    goto :goto_6e

    .line 154
    :cond_99
    const/4 v8, 0x0

    .line 155
    :cond_9a
    :try_start_9a
    iget-object v7, p0, Lwk/c$b;->b:Lwk/c;

    .line 156
    .line 157
    invoke-static {v7}, Lwk/c;->d(Lwk/c;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b8

    .line 162
    .line 163
    const/16 v7, 0x2710

    .line 164
    .line 165
    if-le v8, v7, :cond_b8

    .line 166
    .line 167
    iget-object v7, v5, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, "="

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, ","

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b8} :catch_b8

    .line 183
    .line 184
    .line 185
    :catch_b8
    :cond_b8
    :try_start_b8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_be} :catch_c0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_37

    .line 192
    .line 193
    :catch_c0
    nop

    .line 194
    goto/16 :goto_37

    .line 195
    .line 196
    :cond_c3
    iget-object v0, p0, Lwk/c$b;->b:Lwk/c;

    .line 197
    .line 198
    invoke-static {v0}, Lwk/c;->d(Lwk/c;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ef

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_ef

    .line 209
    .line 210
    iget-object v0, p0, Lwk/c$b;->b:Lwk/c;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lwk/c;->e(Lwk/c;Z)Z

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "action_statistics"

    .line 220
    .line 221
    const-string v5, "type_too_large_analytics_bean"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "p2"

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lnet/bosszhipin/api/StatisticsRequest;

    .line 245
    .line 246
    new-instance v3, Lwk/c$b$a;

    .line 247
    .line 248
    invoke-direct {v3, p0, v2, v0}, Lwk/c$b$a;-><init>(Lwk/c$b;Ljava/util/List;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3}, Lnet/bosszhipin/api/StatisticsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, Lnet/bosszhipin/api/StatisticsRequest;->data:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    :goto_103
    iget-object v0, p0, Lwk/c$b;->b:Lwk/c;

    .line 261
    .line 262
    invoke-static {v0}, Lwk/c;->c(Lwk/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
