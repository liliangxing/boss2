.class public Lcom/baidu/mshield/x6/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/b/c;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mshield/x6/e/e;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/baidu/mshield/x6/e/e;->c:I

    .line 5
    iput p3, p0, Lcom/baidu/mshield/x6/e/e;->d:I

    .line 6
    new-instance p2, Lcom/baidu/mshield/x6/b/c;

    invoke-direct {p2, p1}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 19

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 134
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_93

    if-ge v4, v0, :cond_97

    .line 135
    :try_start_14
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "eid"

    .line 136
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "pattern"

    .line 137
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "item"

    .line 138
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "value"

    .line 139
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_8b

    const/4 v8, 0x0

    if-eqz v6, :cond_6f

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3d

    if-eq v6, v9, :cond_3d

    goto :goto_83

    :cond_3d
    :try_start_3d
    const-string v12, "\\|"

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 141
    aget-object v13, v12, v3

    const/4 v14, 0x1

    .line 142
    aget-object v14, v12, v14

    .line 143
    array-length v15, v12

    if-ne v15, v9, :cond_4d

    .line 144
    aget-object v10, v12, v11

    :cond_4d
    if-ne v6, v11, :cond_5f

    if-eqz p2, :cond_5a

    const/16 v6, 0x19

    .line 145
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_82

    .line 146
    :cond_5a
    invoke-static {v13, v14, v10, v0}, Lcom/baidu/mshield/x6/f/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_82

    :cond_5f
    if-eqz p2, :cond_6a

    const/16 v6, 0x1a

    .line 147
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_82

    .line 148
    :cond_6a
    invoke-static {v13, v14, v10, v0}, Lcom/baidu/mshield/x6/f/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_82

    :cond_6f
    if-eqz p2, :cond_7a

    const/16 v6, 0x18

    .line 149
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_82

    .line 150
    :cond_7a
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_82
    move-object v10, v0

    .line 151
    :goto_83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catchall {:try_start_3d .. :try_end_8a} :catchall_8b

    goto :goto_8f

    :catchall_8b
    move-exception v0

    .line 152
    :try_start_8c
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_93

    :goto_8f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :catchall_93
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 154
    :cond_97
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 14

    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-class v1, Lcom/baidu/mshield/x6/e/e;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_270

    .line 2
    :try_start_4
    iget-object v2, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "run isCanRequestNetBackground=false"

    .line 3
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startzidcheck==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mshield/x6/e/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/baidu/mshield/x6/e/h;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lcom/baidu/mshield/x6/e/h;->b:Z

    .line 7
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/c;->e()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    invoke-virtual {v7}, Lcom/baidu/mshield/x6/b/c;->f()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    invoke-virtual {v8}, Lcom/baidu/mshield/x6/b/c;->d()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_82

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_82

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a6

    goto :goto_a0

    .line 16
    :cond_82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8c
    .catchall {:try_start_4 .. :try_end_8c} :catchall_26d

    if-nez v10, :cond_a6

    .line 17
    :try_start_8e
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 18
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v7, v10

    if-lez v12, :cond_a6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_a2

    if-nez v7, :cond_a6

    :goto_a0
    move-object v4, v6

    goto :goto_a6

    :catchall_a2
    move-exception v6

    .line 20
    :try_start_a3
    invoke-static {v6}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 21
    :cond_a6
    :goto_a6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b3

    goto :goto_b4

    :cond_b3
    move-object v5, v4

    .line 22
    :goto_b4
    iget-object v4, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "token"

    .line 24
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catchall {:try_start_a3 .. :try_end_c5} :catchall_26d

    const-string/jumbo v5, "ut"

    .line 25
    :try_start_c8
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "magic"

    .line 26
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d6
    .catchall {:try_start_c8 .. :try_end_d6} :catchall_26d

    const-string/jumbo v3, "token_rt"

    .line 27
    :try_start_d9
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->b:Lcom/baidu/mshield/x6/b/c;

    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v3, Lcom/baidu/mshield/x6/b/b;

    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 29
    iget v5, p0, Lcom/baidu/mshield/x6/e/e;->c:I

    invoke-virtual {v3, v5}, Lcom/baidu/mshield/x6/b/b;->k(I)V

    .line 30
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "mz"

    .line 31
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f9
    .catchall {:try_start_d9 .. :try_end_f9} :catchall_26d

    const-string v4, "ds"

    .line 32
    :try_start_fb
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "zid"

    .line 33
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10a
    .catchall {:try_start_fb .. :try_end_10a} :catchall_26d

    const-string v4, "act_st"

    .line 34
    :try_start_10c
    iget v5, p0, Lcom/baidu/mshield/x6/e/e;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v4, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    const-string v5, "plc95"

    invoke-static {v4, v5, v0}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_11d
    .catchall {:try_start_10c .. :try_end_11d} :catchall_26d

    const-string v5, "0"

    if-eqz v4, :cond_123

    const-string v5, "1"

    :cond_123
    :try_start_123
    const-string v4, "chn_st"

    .line 36
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_128
    .catchall {:try_start_123 .. :try_end_128} :catchall_26d

    const-string v4, "os_ver"

    .line 37
    :try_start_12a
    iget-object v5, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    .line 38
    invoke-static {v5}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v5

    const-string v7, "arl"

    invoke-virtual {v5, v7}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_142
    .catchall {:try_start_12a .. :try_end_142} :catchall_26d

    const-string v8, "1"

    .line 42
    :try_start_144
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->J()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14b
    .catchall {:try_start_144 .. :try_end_14b} :catchall_26d

    const-string v8, "2"

    .line 43
    :try_start_14d
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->K()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "3"

    .line 44
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_159
    .catchall {:try_start_14d .. :try_end_159} :catchall_26d

    const-string v8, "4"

    .line 45
    :try_start_15b
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->m()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "reason"

    .line 46
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catchall {:try_start_15b .. :try_end_167} :catchall_26d

    const-string/jumbo v7, "tp"

    .line 47
    :try_start_16a
    iget v8, p0, Lcom/baidu/mshield/x6/e/e;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "tk"

    .line 48
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_179
    .catchall {:try_start_16a .. :try_end_179} :catchall_26d

    const-string v7, "pd"

    .line 49
    :try_start_17b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_186
    .catchall {:try_start_17b .. :try_end_186} :catchall_26d

    const-string v7, "lrc"

    .line 50
    :try_start_188
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->F()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_193
    .catchall {:try_start_188 .. :try_end_193} :catchall_26d

    const-string v7, "cc"

    .line 51
    :try_start_195
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->h()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b7

    .line 54
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->i()I

    move-result v8

    .line 55
    invoke-static {v8, v7}, Lcom/baidu/mshield/x6/f/d;->a(ILjava/lang/String;)I

    move-result v7
    :try_end_1ae
    .catchall {:try_start_195 .. :try_end_1ae} :catchall_26d

    const-string v8, "dc"

    .line 56
    :try_start_1b0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_1b7
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lre"

    .line 58
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c0
    .catchall {:try_start_1b0 .. :try_end_1c0} :catchall_26d

    const-string v7, "ipo"

    .line 59
    :try_start_1c2
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->z()Z

    move-result v8
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_26d

    if-eqz v8, :cond_1cb

    const-string v8, "1"

    goto :goto_1cd

    :cond_1cb
    const-string v8, "0"

    :goto_1cd
    :try_start_1cd
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e4

    const-string v7, "rmf"

    const-string v8, ""

    .line 62
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e3
    .catchall {:try_start_1cd .. :try_end_1e3} :catchall_26d

    goto :goto_1fb

    .line 63
    :cond_1e4
    :try_start_1e4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "2"

    const-string v9, ""

    .line 64
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rmf"

    .line 65
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f6
    .catchall {:try_start_1e4 .. :try_end_1f6} :catchall_1f7

    goto :goto_1fb

    :catchall_1f7
    move-exception v7

    .line 66
    :try_start_1f8
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 67
    :goto_1fb
    invoke-virtual {p0, v6}, Lcom/baidu/mshield/x6/e/e;->a(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v3, v0}, Lcom/baidu/mshield/x6/b/b;->d(I)V
    :try_end_201
    .catchall {:try_start_1f8 .. :try_end_201} :catchall_26d

    const-string v7, ""

    .line 69
    :try_start_203
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_209
    .catchall {:try_start_203 .. :try_end_209} :catchall_20a

    goto :goto_20e

    :catchall_20a
    move-exception v8

    .line 70
    :try_start_20b
    invoke-static {v8}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_20e
    .catchall {:try_start_20b .. :try_end_20e} :catchall_26d

    :goto_20e
    const-string v8, "cuid"

    .line 71
    :try_start_210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_214
    .catchall {:try_start_210 .. :try_end_214} :catchall_26d

    if-eqz v9, :cond_218

    const-string v7, ""

    :cond_218
    :try_start_218
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    sget-object v8, Lcom/baidu/mshield/x6/f/g;->d:Ljava/lang/String;

    invoke-static {v7, v6, v8, v0}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/baidu/mshield/x6/e/e;->d:I

    invoke-static {v7, v8, v9}, Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    :goto_230
    const/16 v9, -0x64

    if-ne v7, v9, :cond_24b

    const/4 v10, 0x3

    if-ge v8, v10, :cond_24b

    const-wide/16 v9, 0x7d0

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 75
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/baidu/mshield/x6/e/e;->d:I

    invoke-static {v7, v9, v10}, Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_230

    :cond_24b
    if-ne v7, v9, :cond_265

    .line 76
    invoke-virtual {v3, v0}, Lcom/baidu/mshield/x6/b/b;->g(Z)V

    .line 77
    iget-object v2, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26b

    .line 78
    iget-object v2, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/x6/e/f;->b(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/f;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mshield/x6/e/f;->a(J)V

    goto :goto_26b

    .line 80
    :cond_265
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mshield/x6/b/b;->c(J)V

    .line 81
    invoke-virtual {v3, v2}, Lcom/baidu/mshield/x6/b/b;->d(I)V

    .line 82
    :cond_26b
    :goto_26b
    monitor-exit v1

    goto :goto_274

    :catchall_26d
    move-exception v2

    monitor-exit v1
    :try_end_26f
    .catchall {:try_start_218 .. :try_end_26f} :catchall_26d

    :try_start_26f
    throw v2
    :try_end_270
    .catchall {:try_start_26f .. :try_end_270} :catchall_270

    :catchall_270
    move-exception v1

    .line 83
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 84
    :goto_274
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->b:Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 15

    const-string v0, "1"

    const-string v1, ""

    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5c

    .line 87
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 90
    new-instance v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object v3

    const-string/jumbo v6, "utf-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRmfDetect ungzDrf : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_5f

    goto :goto_4a

    :cond_49
    move-object v5, v1

    :goto_4a
    :try_start_4a
    const-string v3, "3"

    .line 94
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_59

    :try_start_50
    const-string v6, "2"

    .line 95
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_57

    goto :goto_74

    :catchall_57
    move-exception v4

    goto :goto_63

    :catchall_59
    move-exception v4

    move-object v3, v1

    goto :goto_63

    :cond_5c
    move-object v3, v1

    move-object v4, v3

    goto :goto_77

    :catchall_5f
    move-exception v3

    move-object v5, v1

    move-object v4, v3

    move-object v3, v5

    .line 96
    :goto_63
    :try_start_63
    invoke-static {v4}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_186

    const-string v6, "15094"

    .line 97
    :try_start_68
    invoke-static {v4}, Lcom/baidu/mshield/x6/f/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_70

    goto :goto_74

    :catchall_70
    move-exception v4

    .line 98
    :try_start_71
    invoke-static {v4}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_186

    :goto_74
    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_77
    const-string v5, "15091"

    .line 99
    :try_start_79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_186

    const-string v7, "0"

    if-nez v6, :cond_83

    move-object v6, v0

    goto :goto_84

    :cond_83
    move-object v6, v7

    :goto_84
    :try_start_84
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v5, Lcom/baidu/mshield/x6/b/b;

    iget-object v6, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/b;->E()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_96
    .catchall {:try_start_84 .. :try_end_96} :catchall_186

    const-string v9, "#"

    if-eqz v8, :cond_9b

    move-object v6, v9

    .line 103
    :cond_9b
    :try_start_9b
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v8, v2}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    move-result v8

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "15082"

    .line 105
    invoke-virtual {p1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "15083"

    .line 106
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/b;->G()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ce

    move-object v4, v9

    .line 109
    :cond_ce
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "15112"

    .line 110
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/xclient/gdid/a;->f(Landroid/content/Context;)Z

    move-result v3
    :try_end_f1
    .catchall {:try_start_9b .. :try_end_f1} :catchall_186

    const-string v4, "15006"

    if-eqz v3, :cond_f7

    move-object v5, v0

    goto :goto_f8

    :cond_f7
    move-object v5, v7

    .line 112
    :goto_f8
    :try_start_f8
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_107

    const-string p1, "real machine sig is empty"

    .line 114
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_10b
    .catchall {:try_start_f8 .. :try_end_10b} :catchall_186

    const-string v6, "ise"

    const-string v8, "isj"

    const-string v9, "15085"

    const-string v10, "d0006"

    if-eqz v3, :cond_158

    const/4 v2, 0x1

    .line 116
    :try_start_116
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mshield/x6/e/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cpp param 2 result : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "native cpp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_18a

    .line 124
    :cond_158
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mshield/x6/e/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "java param 2 result : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_185
    .catchall {:try_start_116 .. :try_end_185} :catchall_186

    goto :goto_18a

    :catchall_186
    move-exception p1

    .line 131
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_18a
    return-void
.end method
