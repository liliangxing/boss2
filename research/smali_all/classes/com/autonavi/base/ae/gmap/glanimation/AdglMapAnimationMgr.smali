.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

.field private mMapAnimationListener:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_44

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_44

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;

    .line 34
    .line 35
    if-eqz v1, :cond_44

    .line 36
    .line 37
    instance-of v2, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_44

    .line 40
    .line 41
    instance-of v2, v1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_44

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->typeEqueal(Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_44

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 61
    .line 62
    if-nez v2, :cond_44

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->mCancelCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_6 .. :try_end_4f} :catchall_4d

    .line 80
    throw p1
.end method

.method public declared-synchronized clearAnimations()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

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

.method public declared-synchronized doAnimations(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_37

    .line 12
    if-gtz v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_37

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_32

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->mMapAnimationListener:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->mCancelCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;->onMapAnimationFinish(Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_37

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->doAnimation(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public declared-synchronized getAnimationsCount()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->list:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public getCancelCallback()Lcom/amap/api/maps/AMap$CancelableCallback;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->mCancelCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object v0
.end method

.method public setMapAnimationListener(Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->mMapAnimationListener:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public setMapCoreListener()V
    .registers 1

    return-void
.end method
