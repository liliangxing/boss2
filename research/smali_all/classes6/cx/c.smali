.class public Lcx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private static b:Lorg/json/JSONObject;

.field private static final c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;-><init>()V

    sput-object v0, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcx/c;->j(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;
    .registers 1

    sget-object v0, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    return-object v0
.end method

.method public static declared-synchronized c()V
    .registers 4

    .line 1
    const-class v0, Lcx/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ldf/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcx/c;->f()V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static d()V
    .registers 4

    .line 1
    sget-object v0, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lcx/c;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    const-string v1, "pushSessionId"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ldf/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcx/c;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "AiContactManager"

    .line 50
    .line 51
    const-string v3, "refresh error."

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public static declared-synchronized e()V
    .registers 5

    .line 1
    const-class v0, Lcx/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lcx/c;->g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_49

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_49

    .line 19
    .line 20
    :try_start_13
    sget-object v1, Lcx/c;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v3, "noneReadCount"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_49

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    const-string v3, "AiContactManager"

    .line 30
    .line 31
    const-string v4, "refresh error."

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ldf/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_49

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public static declared-synchronized f()V
    .registers 3

    .line 1
    const-class v0, Lcx/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    sget-object v2, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->clear()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcx/c;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public static declared-synchronized g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcx/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_12e

    .line 10
    .line 11
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltn/w0;->l0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_12e

    .line 22
    .line 23
    :cond_16
    sget-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    if-nez v1, :cond_12a

    .line 26
    .line 27
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ldf/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_130

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :cond_32
    :try_start_32
    new-instance v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    new-instance v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 64
    .line 65
    sget-object v1, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 66
    .line 67
    const-string v4, "sessionId"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v4, "pushSessionId"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v4, "bizCode"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentBizCode:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v4, "dynamicIcon"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentDynamicIcon:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v4, "scene"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v4, "message"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->message:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v4, "showRedDot"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->showRedDot:Z

    .line 134
    .line 135
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v4, "isStreamOutput"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->isStreamOutput:Z

    .line 144
    .line 145
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v4, "showModelDesc"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->lastMessage:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v4, "responseId"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->responseId:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v4, "taskId"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->taskId:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v4, "time"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->time:J

    .line 184
    .line 185
    const/16 v5, 0x1e

    .line 186
    .line 187
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c5

    .line 192
    .line 193
    invoke-static {}, Lcx/c;->c()V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_c3} :catch_11d
    .catchall {:try_start_32 .. :try_end_c3} :catchall_130

    .line 194
    .line 195
    .line 196
    monitor-exit v0

    .line 197
    return-object v2

    .line 198
    :cond_c5
    :try_start_c5
    sget-object v3, Lcx/c;->b:Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string v4, "title"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lcx/c;->b:Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string v5, "subTitle"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lcx/c;->b:Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string v6, "icon"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lcx/c;->b:Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string v7, "time"

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    sget-object v8, Lcx/c;->b:Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string v9, "messageId"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    sget-object v10, Lcx/c;->b:Lorg/json/JSONObject;

    .line 239
    .line 240
    const-string v11, "noneReadCount"

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sget-object v11, Lcx/c;->b:Lorg/json/JSONObject;

    .line 247
    .line 248
    const-string v12, "top"

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sget-object v12, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 255
    .line 256
    const-wide v13, 0x7fffffffffffffdaL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    iput-wide v13, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 262
    .line 263
    iput-object v3, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v4, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v4, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->lastMessage:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 274
    .line 275
    iput-wide v6, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 276
    .line 277
    iput v10, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 278
    .line 279
    iput-wide v8, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 280
    .line 281
    iput-wide v6, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 282
    .line 283
    iput-boolean v11, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_11c} :catch_11d
    .catchall {:try_start_c5 .. :try_end_11c} :catchall_130

    .line 284
    .line 285
    goto :goto_12a

    .line 286
    :catch_11d
    move-exception v1

    .line 287
    :try_start_11e
    const-string v3, "AiContactManager"

    .line 288
    .line 289
    const-string v4, "getAIContact error."

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    new-array v5, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v3, v1, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_128
    .catchall {:try_start_11e .. :try_end_128} :catchall_130

    .line 295
    .line 296
    .line 297
    monitor-exit v0

    .line 298
    return-object v2

    .line 299
    :cond_12a
    :goto_12a
    :try_start_12a
    sget-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    :try_end_12c
    .catchall {:try_start_12a .. :try_end_12c} :catchall_130

    .line 300
    .line 301
    monitor-exit v0

    .line 302
    return-object v1

    .line 303
    :cond_12e
    :goto_12e
    monitor-exit v0

    .line 304
    return-object v2

    .line 305
    :catchall_130
    move-exception v1

    .line 306
    monitor-exit v0

    .line 307
    throw v1
.end method

.method public static h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;
    .registers 1

    sget-object v0, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    return-object v0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcx/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcx/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "24"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic j(Landroid/content/Context;ILjava/lang/String;)V
    .registers 6

    sget-object v0, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentBizCode:Ljava/lang/String;

    new-instance v1, Lcx/c$a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, p2, v2}, Lcx/c$a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    const-string p0, ""

    invoke-static {v2, v0, p0, v1}, Lcom/hpbr/bosszhipin/get/export/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    return-void
.end method

.method public static declared-synchronized k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 9

    .line 1
    const-class v0, Lcx/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_88

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    invoke-static {}, Lcx/c;->g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_88

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    sget-object p1, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->lastMessage:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    sget-object v1, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 37
    .line 38
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->lastMessage:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    iput-object p1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide p2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 45
    .line 46
    iput-wide p2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 50
    .line 51
    iput-object p4, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentBizCode:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_88

    .line 54
    .line 55
    :try_start_36
    sget-object v1, Lcx/c;->b:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "bizCode"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcx/c;->b:Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v1, "showModelDesc"

    .line 65
    .line 66
    invoke-virtual {p4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcx/c;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string p4, "time"

    .line 72
    .line 73
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcx/c;->b:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string p2, "noneReadCount"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcx/c;->b:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string p2, "sessionId"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_59} :catch_5a
    .catchall {:try_start_36 .. :try_end_59} :catchall_88

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    :try_start_5b
    const-string p1, "AiContactManager"

    .line 93
    .line 94
    const-string p2, "refresh error."

    .line 95
    .line 96
    new-array p3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p0, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Ldf/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p2, Lcx/c;->b:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V
    :try_end_86
    .catchall {:try_start_5b .. :try_end_86} :catchall_88

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public static declared-synchronized l(Lorg/json/JSONObject;JJ)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const-class v6, Lcx/c;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    const/4 v0, 0x3

    .line 11
    :try_start_a
    invoke-static {v4, v5, v0}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_13c

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    monitor-exit v6

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v7, Ldf/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_13c

    .line 35
    cmp-long v0, v2, v8

    .line 36
    .line 37
    if-gtz v0, :cond_28

    .line 38
    .line 39
    monitor-exit v6

    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    sget-object v0, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v10, 0x0

    .line 55
    :goto_36
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    const-string v0, "sessionId"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v7, "showModelDesc"

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v11, "bizCode"

    .line 87
    .line 88
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "title"

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "subTitle"

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "icon"

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "scene"

    .line 111
    .line 112
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v9, "dynamicIcon"

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v8, "message"

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move/from16 v16, v10

    .line 129
    .line 130
    const-string v10, "showRedDot"

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v2, "isStreamOutput"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v3, "responseId"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v17, v14

    .line 149
    .line 150
    const-string v14, "taskId"

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v1, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 157
    .line 158
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v11, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentBizCode:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v15, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v9, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentDynamicIcon:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ae

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->message:Ljava/lang/String;

    .line 176
    .line 177
    :goto_b0
    iput-object v8, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->message:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v10, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->showRedDot:Z

    .line 180
    .line 181
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->isStreamOutput:Z

    .line 182
    .line 183
    iput-object v7, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->lastMessage:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->responseId:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->taskId:Ljava/lang/String;

    .line 188
    .line 189
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->time:J

    .line 190
    .line 191
    const-string v0, "ai_chat_notify_message"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 201
    .line 202
    const-wide v2, 0x7fffffffffffffdaL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 208
    .line 209
    iput-object v12, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v13, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v13, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    iput-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v7, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 220
    .line 221
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 222
    .line 223
    if-eqz v10, :cond_e3

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 227
    .line 228
    :cond_e3
    move-wide/from16 v2, p1

    .line 229
    .line 230
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 231
    .line 232
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J
    :try_end_e9
    .catchall {:try_start_28 .. :try_end_e9} :catchall_13c

    .line 233
    .line 234
    :try_start_e9
    const-string v0, "noneReadCount"
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_eb} :catch_106
    .catchall {:try_start_e9 .. :try_end_eb} :catchall_13c

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    move-object v7, v1

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    :try_start_ef
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v0, "messageId"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v0, "time"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v0, "pushSessionId"

    .line 254
    .line 255
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_103} :catch_104
    .catchall {:try_start_ef .. :try_end_103} :catchall_13c

    .line 258
    .line 259
    .line 260
    goto :goto_113

    .line 261
    :catch_104
    move-exception v0

    .line 262
    goto :goto_109

    .line 263
    :catch_106
    move-exception v0

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    :goto_109
    :try_start_109
    const-string v2, "AiContactManager"

    .line 267
    .line 268
    const-string v3, "refresh error."

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    new-array v4, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v2, v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    sput-object v1, Lcx/c;->b:Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, Ldf/a;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 308
    .line 309
    .line 310
    if-eqz v16, :cond_13a

    .line 311
    .line 312
    invoke-static {}, Lcx/c;->n()V
    :try_end_13a
    .catchall {:try_start_109 .. :try_end_13a} :catchall_13c

    .line 313
    .line 314
    .line 315
    :cond_13a
    monitor-exit v6

    .line 316
    return-void

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    monitor-exit v6

    .line 319
    throw v0
.end method

.method public static declared-synchronized m(Z)V
    .registers 5

    .line 1
    const-class v0, Lcx/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lcx/c;->g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object v1, Lcx/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_49

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iput-boolean p0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_49

    .line 18
    .line 19
    :try_start_12
    sget-object v1, Lcx/c;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "top"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_19} :catch_1a
    .catchall {:try_start_12 .. :try_end_19} :catchall_49

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    :try_start_1b
    const-string v1, "AiContactManager"

    .line 29
    .line 30
    const-string v2, "refresh error."

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Ldf/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lcx/c;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_49

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method private static n()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcx/c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 12
    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Rf()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_21

    .line 23
    .line 24
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v2, Lcx/c$b;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcx/c$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
