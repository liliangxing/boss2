.class public Lcom/baidu/mshield/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_22

    .line 19
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_22

    .line 22
    :cond_16
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 24
    :cond_22
    :goto_22
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 33
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 34
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_1c

    .line 35
    :try_start_9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 37
    :cond_17
    monitor-exit v0

    goto :goto_20

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_19

    :try_start_1b
    throw p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    const-string p0, ""

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I)V
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
            ">;[I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/baidu/mshield/b/a/g;->a(Ljava/util/HashMap;)V

    .line 4
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/baidu/mshield/x0/EngineImpl;->setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/x0/EngineImpl;->gpol()I

    .line 6
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->c(Landroid/content/Context;)V

    if-eqz p3, :cond_2b

    .line 7
    sget-object p0, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    monitor-enter p0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_27

    .line 8
    :try_start_1f
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    monitor-exit p0

    goto :goto_2b

    :catchall_24
    move-exception p1

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_24

    :try_start_26
    throw p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3d

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3d

    .line 26
    :cond_9
    sget-object v0, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_39

    .line 27
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

    .line 28
    sget-object v3, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 29
    :cond_2a
    invoke-static {p1}, Lcom/baidu/mshield/b/a/g;->b(Ljava/util/HashMap;)V

    .line 30
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/EngineImpl;->ud(Ljava/util/HashMap;)V

    .line 31
    monitor-exit v0

    goto :goto_3d

    :catchall_36
    move-exception p0

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_36

    :try_start_38
    throw p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 11
    sput-boolean p0, Lcom/baidu/mshield/core/a;->b:Z

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 12
    sget-boolean v0, Lcom/baidu/mshield/core/a;->b:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 13
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/baidu/mshield/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    const-string v1, "4.2.6"

    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/baidu/mshield/a;->b()I

    move-result v0

    if-lt v1, v0, :cond_25

    .line 17
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/EngineImpl;->sendWMCrashLog(I)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    :cond_20
    return v2

    :catchall_21
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_25
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    return-object v1

    .line 4
    :cond_f
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->v()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    return-object v1

    .line 6
    :cond_1a
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    const-string v1, "\\|"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 9
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_71

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    const/4 v3, 0x1

    aget-object v4, v1, v3

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_71

    .line 11
    :cond_43
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object p0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/baidu/mshield/ac/F;->re([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_76

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/baidu/mshield/sharedpreferences/a;->m(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_72

    :cond_71
    :goto_71
    return-object p0

    :catchall_72
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_76
    const-string p0, "74FFB5E615AA72E0B057EE43E3D5A23A8BA34AAC1672FC9B56A7106C57BA03"

    return-object p0
.end method

.method public static b(Z)V
    .registers 1

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/b/b;->a(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "canRunPlugin="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->d(Landroid/content/Context;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/mshield/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mshield/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "4.2.6"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/a;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/a;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/baidu/mshield/x0/EngineImpl;->init(IZ)Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/Timer;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/baidu/mshield/core/a$a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/baidu/mshield/core/a$a;-><init>(Lcom/baidu/mshield/a;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x7530

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
