.class public Lcom/hpbr/bosszhipin/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Intent;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/u;->g(Landroid/content/Intent;)V

    return-void
.end method

.method private static d()Landroid/content/Intent;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/ZpReceiveActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "zp_receive_ignore_blacklist"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "push"

    .line 32
    .line 33
    const-string v3, "getIntentFromFirstLaunch = true"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "xiaomi-sys"

    goto :goto_2d

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    const-string p1, "huawei-sys"

    goto :goto_2d

    :cond_c
    const/16 v0, 0x8

    if-ne p1, v0, :cond_13

    const-string p1, "honor-sys"

    goto :goto_2d

    :cond_13
    const/4 v0, 0x4

    if-ne p1, v0, :cond_19

    const-string p1, "huawei-sdk"

    goto :goto_2d

    :cond_19
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1f

    const-string p1, "oppo-sys"

    goto :goto_2d

    :cond_1f
    const/4 v0, 0x6

    if-ne p1, v0, :cond_25

    const-string p1, "vivo-sys"

    goto :goto_2d

    :cond_25
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2b

    const-string p1, "meizu-sys"

    goto :goto_2d

    :cond_2b
    const-string p1, "xiaomi-sdk"

    :goto_2d
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "\u7b2c\u4e09\u65b9push\u6d88\u606f\u5f02\u5e38"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p1, "content"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "landing"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "msgId"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string v4, "fromId"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-nez v8, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string v6, "pushType"

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "taskId"

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    const-string v7, "soundUri"

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/n2;->a()Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, p2}, Lcom/hpbr/bosszhipin/utils/n2$b;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/n2$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/utils/n2$b;->m(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4, v5}, Lcom/hpbr/bosszhipin/utils/n2$b;->k(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/n2$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/utils/n2$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->j()Lcom/hpbr/bosszhipin/utils/n2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v7, p1}, Lcom/hpbr/bosszhipin/utils/p2;->E(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/n2;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static synthetic g(Landroid/content/Intent;)V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-static {v0, p0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/u;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_111

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_111

    .line 12
    .line 13
    const-string v1, "msgId"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1d

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string v2, "fromId"

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_39

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    :goto_3b
    const-string v2, "pushType"

    .line 61
    .line 62
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4c

    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v5, "landing"

    .line 78
    .line 79
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5b

    .line 84
    .line 85
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v5, 0x0

    .line 93
    :goto_5c
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->X3:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lps/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v3, "pushMothed"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/u;->e(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v3, "bizId"

    .line 112
    .line 113
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "pushBizId"

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v4, "bizType"

    .line 125
    .line 126
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "pushBizType"

    .line 133
    .line 134
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v5, "pushSystem"

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x30000000

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lcom/hpbr/bosszhipin/base/t;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/base/t;-><init>(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v5, "msg_click"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "p2"

    .line 177
    .line 178
    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Ltg0/a;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_be

    .line 187
    .line 188
    const-string v1, "foreground"

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const-string v1, "background"

    .line 192
    .line 193
    :goto_c0
    const-string v5, "p3"

    .line 194
    .line 195
    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "p4"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/u;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "p8"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, "p9"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "p12"

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, "p13"

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "uuid"

    .line 258
    .line 259
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "p14"

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Luk/a;->g()V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/u;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/base/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
