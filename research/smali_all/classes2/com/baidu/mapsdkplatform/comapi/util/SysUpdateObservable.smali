.class public Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->a:Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addObserver(Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized clearObserver()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized init(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->init(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized updateCuid(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->updateCuid(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized updateNetworkInfo(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->updateNetworkInfo(Landroid/content/Context;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized updateNetworkProxy(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->updateNetworkProxy(Landroid/content/Context;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized updatePhoneInfo(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->updatePhoneInfo(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized updateZid(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-interface {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;->updateZid(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
