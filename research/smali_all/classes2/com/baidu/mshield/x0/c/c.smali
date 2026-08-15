.class public Lcom/baidu/mshield/x0/c/c;
.super Lcom/baidu/mshield/x0/c/b;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mshield/x0/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 11

    const-string v0, "7"

    const-string v1, "3"

    .line 2
    :try_start_4
    new-instance v2, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {v2, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    const-string v3, "plc115"

    .line 3
    invoke-virtual {v2, v3}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCollectRoutine: policy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    return-void

    .line 6
    :cond_2a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "1"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v6, 0x0

    .line 8
    :goto_3b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCollectRoutine: sw="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    if-nez v6, :cond_52

    return-void

    :cond_52
    const/16 v3, 0x18

    .line 9
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/baidu/mshield/x0/l/a;->h()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v2, v3

    const-wide/32 v8, 0x36ee80

    mul-long v2, v2, v8

    cmp-long v8, v6, v2

    if-gez v8, :cond_71

    const-string p0, "handleCollectRoutine not time"

    .line 11
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_71
    const-string v2, "5"

    .line 12
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "uv4"

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c0

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_8a
    .catchall {:try_start_4 .. :try_end_8a} :catchall_bc

    const-string v4, "2"

    if-eqz v3, :cond_96

    .line 16
    :try_start_8e
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_96
    if-nez v5, :cond_9d

    .line 17
    sget-object v0, Lcom/baidu/mshield/x0/c/c;->a:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mshield/x0/c/c;->b:Ljava/lang/String;

    goto :goto_a3

    .line 18
    :cond_9d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mshield/x0/c/c;->b:Ljava/lang/String;

    .line 19
    :goto_a3
    sget-object v0, Lcom/baidu/mshield/x0/c/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 20
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/baidu/mshield/x0/c/c$a;

    invoke-direct {v3, v2, p0}, Lcom/baidu/mshield/x0/c/c$a;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_bb
    .catchall {:try_start_8e .. :try_end_bb} :catchall_bc

    goto :goto_c0

    :catchall_bc
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_c0
    :goto_c0
    return-void
.end method
