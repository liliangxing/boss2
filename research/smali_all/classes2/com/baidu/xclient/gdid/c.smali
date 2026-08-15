.class public Lcom/baidu/xclient/gdid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/c;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/c;
    .registers 2

    sget-object v0, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/xclient/gdid/c;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/xclient/gdid/c;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/c;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->b()V

    return-void
.end method

.method public b()V
    .registers 7

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->g()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->c()V

    return-void
.end method

.method public final c()V
    .registers 19

    move-object/from16 v1, p0

    const-string v0, "-1"

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, ""

    :try_start_a
    iget-object v5, v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/xclient/gdid/j/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    return-void

    :cond_13
    iget-object v5, v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1c

    return-void

    :cond_1c
    new-instance v5, Lcom/baidu/xclient/gdid/g/a;

    iget-object v6, v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/baidu/xclient/gdid/g/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/baidu/xclient/gdid/g/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    return-void

    :cond_2b
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/baidu/xclient/gdid/e;->a(J)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    return-void

    :cond_3d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/baidu/xclient/gdid/e;->a(I)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_52
    .catchall {:try_start_a .. :try_end_52} :catchall_280

    const-string v8, "o"

    const-string v9, "d"

    const-string v10, "j"

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v7, :cond_1c1

    :try_start_5c
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-ltz v17, :cond_71

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v15

    sget-wide v16, Lcom/baidu/xclient/gdid/d/a;->a:J

    mul-long v13, v13, v16

    invoke-virtual {v15, v13, v14}, Lcom/baidu/xclient/gdid/e;->d(J)V

    :cond_71
    const-string v13, "m"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v12, :cond_8a

    if-ne v13, v5, :cond_83

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/e;->a(Z)V

    goto :goto_8a

    :cond_83
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/e;->a(Z)V

    :cond_8a
    :goto_8a
    const-string v13, "e"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v12, :cond_a3

    if-ne v13, v5, :cond_9c

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/e;->b(Z)V

    goto :goto_a3

    :cond_9c
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/e;->b(Z)V

    :cond_a3
    :goto_a3
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v5, :cond_b1

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/e;->c(Z)V

    goto :goto_ba

    :cond_b1
    if-nez v13, :cond_ba

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/e;->c(Z)V

    :cond_ba
    :goto_ba
    const-string v13, "i"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v12, :cond_d3

    if-ne v13, v5, :cond_cc

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/e;->g(Z)V

    goto :goto_d3

    :cond_cc
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/e;->g(Z)V

    :cond_d3
    :goto_d3
    const-string/jumbo v13, "w"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v12, :cond_ed

    if-ne v13, v5, :cond_e6

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/e;->i(Z)V

    goto :goto_ed

    :cond_e6
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/e;->i(Z)V

    :cond_ed
    :goto_ed
    const-string v13, "p"

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/baidu/xclient/gdid/e;->f(Ljava/lang/String;)V

    :cond_100
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_121

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/e;->h(Z)V

    goto :goto_12a

    :cond_121
    if-nez v0, :cond_12a

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/e;->h(Z)V

    :cond_12a
    :goto_12a
    const-string v0, "a"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_13a

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/e;->j(Z)V

    goto :goto_143

    :cond_13a
    if-nez v0, :cond_143

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/e;->j(Z)V

    :cond_143
    :goto_143
    const-string/jumbo v0, "t"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_154

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/e;->k(Z)V

    goto :goto_15d

    :cond_154
    if-nez v0, :cond_15d

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/e;->k(Z)V

    :cond_15d
    :goto_15d
    const-string v0, "n"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_16d

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/e;->l(Z)V

    goto :goto_176

    :cond_16d
    if-nez v0, :cond_176

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/e;->l(Z)V

    :cond_176
    :goto_176
    const-string v0, "h"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_186

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/e;->e(Z)V

    goto :goto_18f

    :cond_186
    if-nez v0, :cond_18f

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/e;->e(Z)V

    :cond_18f
    :goto_18f
    const-string v0, "f"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_19f

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/e;->f(Z)V

    goto :goto_1a8

    :cond_19f
    if-nez v0, :cond_1a8

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/e;->f(Z)V

    :cond_1a8
    :goto_1a8
    const-string v0, "aa"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1b8

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/e;->d(Z)V

    goto :goto_1c1

    :cond_1b8
    if-nez v0, :cond_1c1

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/e;->d(Z)V

    :cond_1c1
    :goto_1c1
    const-string v0, "6"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_5c .. :try_end_1c7} :catchall_280

    const-string v5, "4"

    if-eqz v0, :cond_1fb

    :try_start_1cb
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v13, v3

    sget-wide v15, Lcom/baidu/xclient/gdid/d/a;->a:J

    mul-long v13, v13, v15

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lcom/baidu/xclient/gdid/e;->b(J)V

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sget-wide v13, Lcom/baidu/xclient/gdid/d/a;->a:J

    mul-long v2, v2, v13

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/baidu/xclient/gdid/e;->f(J)V

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sget-wide v13, Lcom/baidu/xclient/gdid/d/a;->a:J

    mul-long v2, v2, v13

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/xclient/gdid/e;->h(J)V

    :cond_1fb
    const-string v0, "7"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23e

    const-string v2, "s"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/e;->e(I)V

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/e;->b(I)V

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/e;->c(I)V

    const-string v2, "c"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/e;->d(I)V

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/xclient/gdid/e;->f(I)V

    :cond_23e
    const-string v0, "5"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_253

    return-void

    :cond_253
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "8"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/xclient/gdid/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/xclient/gdid/e;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/xclient/gdid/e;->g(Ljava/lang/String;)V
    :try_end_27f
    .catchall {:try_start_1cb .. :try_end_27f} :catchall_280

    goto :goto_284

    :catchall_280
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_284
    return-void
.end method
