.class public Lcom/baidu/xclient/gdid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/h;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/h;
    .registers 2

    sget-object v0, Lcom/baidu/xclient/gdid/h;->a:Lcom/baidu/xclient/gdid/h;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/xclient/gdid/h;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/xclient/gdid/h;->a:Lcom/baidu/xclient/gdid/h;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/xclient/gdid/h;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/h;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/h;->a:Lcom/baidu/xclient/gdid/h;

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
    sget-object v0, Lcom/baidu/xclient/gdid/h;->a:Lcom/baidu/xclient/gdid/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/StringBuilder;)Lorg/json/JSONObject;
    .registers 9

    const-string v0, "02018"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/d;->d()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_a7

    const-string v3, "15028"

    :try_start_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_a7

    const-string v5, ""

    if-eqz v4, :cond_1d

    move-object v2, v5

    :cond_1d
    :try_start_1d
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v2

    const-string v3, "arid"

    invoke-virtual {v2, v3}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/baidu/xclient/gdid/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_36

    :cond_35
    move-object v5, p2

    :goto_36
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "15003"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object p2

    const-string v0, "mod"

    invoke-virtual {p2, v0}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02003"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02002"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "15029"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "15030"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/mshield/b/a/e;->c()Z

    move-result p2
    :try_end_74
    .catchall {:try_start_1d .. :try_end_74} :catchall_a7

    const-string v0, "p"

    if-eqz p2, :cond_7e

    :try_start_78
    const-string p2, "1"

    :goto_7a
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_81

    :cond_7e
    const-string p2, "0"

    goto :goto_7a

    :goto_81
    invoke-static {}, Lcom/baidu/xclient/gdid/j/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02020"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object p2

    const-string v0, "arv"

    invoke-virtual {p2, v0}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02015"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catchall {:try_start_78 .. :try_end_99} :catchall_a7

    const-string p2, "s"

    :try_start_9b
    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catchall {:try_start_9b .. :try_end_a6} :catchall_a7

    return-object v1

    :catchall_a7
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iget-object v1, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->x()Z

    move-result v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_7b

    if-eqz v1, :cond_20

    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_20
    :try_start_20
    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1a

    :cond_27
    invoke-static {p1}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->n()J

    move-result-wide v1

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/xclient/gdid/e;->o()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    cmp-long v7, v1, v3

    if-gez v7, :cond_49

    goto :goto_1a

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "15057"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "1072102"

    invoke-static {p1, v2, v1}, Lcom/baidu/xclient/gdid/j/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_1a

    :cond_60
    new-instance v2, Lcom/baidu/xclient/gdid/g/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/baidu/xclient/gdid/g/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Lcom/baidu/xclient/gdid/g/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/e;->d()V

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/baidu/xclient/gdid/e;->g(J)V
    :try_end_7a
    .catchall {:try_start_20 .. :try_end_7a} :catchall_7b

    goto :goto_1a

    :catchall_7b
    move-exception p1

    :try_start_7c
    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    goto :goto_1a

    :catchall_80
    move-exception p1

    iget-object v1, p0, Lcom/baidu/xclient/gdid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
