.class public Lcom/baidu/xclient/gdid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/d; = null

.field public static b:Landroid/content/Context; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/baidu/xclient/gdid/d/b;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/d;
    .registers 2

    sget-object v0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/d;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/xclient/gdid/d;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/d;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/xclient/gdid/d;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/d;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/d;

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
    sget-object v0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->g()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/xclient/gdid/jni/c;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_d

    if-nez v1, :cond_11

    return-object v0

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sput-object p1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    sput-object p2, Lcom/baidu/xclient/gdid/d;->c:Ljava/lang/String;

    sput-object p3, Lcom/baidu/xclient/gdid/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->i()V

    iget-object p1, p0, Lcom/baidu/xclient/gdid/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/baidu/xclient/gdid/d$a;

    invoke-direct {p2, p0}, Lcom/baidu/xclient/gdid/d$a;-><init>(Lcom/baidu/xclient/gdid/d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_2a
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    sput-object p2, Lcom/baidu/xclient/gdid/d;->c:Ljava/lang/String;

    sput-object p3, Lcom/baidu/xclient/gdid/d;->d:Ljava/lang/String;

    if-eqz p4, :cond_13

    sget-object p1, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_b
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1

    goto :goto_13

    :catchall_10
    move-exception p2

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_10

    throw p2

    :cond_13
    :goto_13
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_33

    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_33

    :cond_9
    sget-object v0, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_2f

    :try_start_c
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    monitor-exit v0

    goto :goto_33

    :catchall_2c
    move-exception p1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2c

    :try_start_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15027"

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15003"

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_a

    return-void

    :cond_a
    :try_start_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_16

    if-eqz v0, :cond_12

    const-string p3, ""

    :cond_12
    :try_start_12
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .registers 4

    :try_start_0
    const-string p2, "15200"

    const-string v0, "C"

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "01001"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/d;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "15017"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_26
    return-void
.end method

.method public a(Z)V
    .registers 8

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->w()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/d;->b(Z)V

    goto :goto_39

    :cond_19
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->h()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->i()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_36

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/d;->b(Z)V

    return-void

    :cond_36
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->f()V

    :goto_39
    return-void
.end method

.method public a(ZZ)V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/d;->a(Z)V

    if-eqz p2, :cond_3b

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/e;->l()J

    move-result-wide p1

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->m()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long p1, v2, p1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_30

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/baidu/xclient/gdid/e;->e(J)V

    goto :goto_31

    :cond_30
    sub-long/2addr v0, p1

    :goto_31
    sget-object p1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/baidu/xclient/gdid/d/a;->a(Landroid/content/Context;J)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->h()V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "12006"

    :try_start_2
    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    goto :goto_1c

    :catchall_e
    const/4 v1, -0x1

    :try_start_f
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_1c

    :catchall_13
    move-exception p1

    :try_start_14
    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .registers 6

    const-string v0, "02018"

    :try_start_2
    const-string v1, "arid"

    invoke-virtual {p0, v1}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/baidu/xclient/gdid/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "arv"

    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02015"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "arl"

    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02016"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02002"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mod"

    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02003"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02004"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02005"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02006"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02007"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02008"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catchall {:try_start_2 .. :try_end_8a} :catchall_1bb

    const-string p2, "15023"

    :try_start_8c
    invoke-static {}, Lcom/baidu/xclient/gdid/i/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_1bb

    const-string p2, "15021"

    :try_start_95
    invoke-static {}, Lcom/baidu/xclient/gdid/i/a;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_1bb

    const-string p2, "15020"

    :try_start_9e
    invoke-static {}, Lcom/baidu/xclient/gdid/i/a;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_1bb

    const-string p2, "15022"

    :try_start_a7
    invoke-static {}, Lcom/baidu/xclient/gdid/i/a;->d()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15029"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "15030"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "15048"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mshield/b/a/e;->c()Z

    move-result p2
    :try_end_d7
    .catchall {:try_start_a7 .. :try_end_d7} :catchall_1bb

    const-string v0, "p"

    if-eqz p2, :cond_e1

    :try_start_db
    const-string p2, "1"

    :goto_dd
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e4

    :cond_e1
    const-string p2, "0"
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_1bb

    goto :goto_dd

    :goto_e4
    const-string p2, "s"

    :try_start_e6
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mshield/b/a/e;->b()I

    move-result p2
    :try_end_f7
    .catchall {:try_start_e6 .. :try_end_f7} :catchall_1bb

    const-string v0, "11005"

    :try_start_f9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mshield/b/a/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12c

    const-string v0, "64"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "32 "

    :goto_119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_125

    :cond_11d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "64 "

    goto :goto_119

    :goto_125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_12c
    const-string v0, "11003"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02010"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/i/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02012"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02059"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_156
    .catchall {:try_start_f9 .. :try_end_156} :catchall_1bb

    :try_start_156
    new-instance p2, Lcom/baidu/xclient/gdid/j/e;

    invoke-direct {p2}, Lcom/baidu/xclient/gdid/j/e;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p2, v0, v0}, Lcom/baidu/xclient/gdid/j/e;->a(II)Z

    iget-object v0, p2, Lcom/baidu/xclient/gdid/j/e;->f:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1f01

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/xclient/gdid/j/e;->f:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v2, 0x1f00

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "20081"

    invoke-virtual {p0, p1, v2, v1}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "20082"

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/j/e;->b()V
    :try_end_17d
    .catchall {:try_start_156 .. :try_end_17d} :catchall_17e

    goto :goto_182

    :catchall_17e
    move-exception p2

    :try_start_17f
    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_182
    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/i/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "12001"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/i/a;->d(Landroid/content/Context;)I

    move-result p2
    :try_end_193
    .catchall {:try_start_17f .. :try_end_193} :catchall_1bb

    const-string v0, "12007"

    :try_start_195
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/i/a;->e(Landroid/content/Context;)I

    move-result p2
    :try_end_1a2
    .catchall {:try_start_195 .. :try_end_1a2} :catchall_1bb

    const-string v0, "06011"

    :try_start_1a4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/i/a;->f(Landroid/content/Context;)Z

    move-result p2
    :try_end_1b1
    .catchall {:try_start_1a4 .. :try_end_1b1} :catchall_1bb

    const-string v0, "06012"

    :try_start_1b3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ba
    .catchall {:try_start_1b3 .. :try_end_1ba} :catchall_1bb

    goto :goto_1bf

    :catchall_1bb
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_1bf
    return-void
.end method

.method public final b(Z)V
    .registers 5

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/baidu/xclient/gdid/j/b;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/xclient/gdid/d$b;

    invoke-direct {v0, p0}, Lcom/baidu/xclient/gdid/d$b;-><init>(Lcom/baidu/xclient/gdid/d;)V

    const-wide/32 v1, 0xfde8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_12
    invoke-static {}, Lcom/baidu/xclient/gdid/h;->a()Lcom/baidu/xclient/gdid/h;

    move-result-object p1

    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;)V

    :goto_1b
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_20

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_1c

    :try_start_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_17
    monitor-exit v0

    goto :goto_20

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_19

    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    const-string p1, ""

    return-object p1
.end method

.method public c()Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/d;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/d;->b(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/d;->b(Lorg/json/JSONObject;)V

    const-string v2, "15057"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_2f

    const-string v2, "15006"

    :try_start_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2f

    return-object v0

    :catchall_2f
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized d()[Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/xclient/gdid/d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_23

    if-eqz v2, :cond_13

    monitor-exit p0

    return-object v0

    :cond_13
    :try_start_13
    iget-object v2, p0, Lcom/baidu/xclient/gdid/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final f()V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    const-string v2, "1072101"

    invoke-static {v1, v0, v2}, Lcom/baidu/xclient/gdid/j/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/baidu/xclient/gdid/g/a;

    sget-object v2, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/baidu/xclient/gdid/g/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/baidu/xclient/gdid/e;->g(J)V

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/baidu/xclient/gdid/e;->c(J)V

    goto :goto_54

    :cond_46
    invoke-static {}, Lcom/baidu/xclient/gdid/h;->a()Lcom/baidu/xclient/gdid/h;

    move-result-object v0

    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;)V
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_54
    return-void
.end method

.method public final g()V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/baidu/xclient/gdid/d/b;

    invoke-direct {v0}, Lcom/baidu/xclient/gdid/d/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/d/b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/baidu/xclient/gdid/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_2d

    const/16 v2, 0x21

    if-lt v1, v2, :cond_25

    :try_start_17
    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/d/b;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lq1/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_20

    goto :goto_31

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_25
    sget-object v1, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/d/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method

.method public final h()V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/d/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->f:Lcom/baidu/xclient/gdid/d/b;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public final i()V
    .registers 4

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->t()Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2f

    :cond_23
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_2a

    move-object v1, v2

    goto :goto_2f

    :catch_2a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lcom/baidu/xclient/gdid/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/baidu/xclient/gdid/d;->h:Ljava/lang/String;

    :cond_40
    return-void
.end method
