.class public Lcom/baidu/platform/comapi/map/x;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/MapController;

.field private b:Lcom/baidu/platform/comapi/map/OnLongPressListener;

.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/GestureDetector$SimpleOnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()Lcom/baidu/platform/comapi/map/OnLongPressListener;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->b:Lcom/baidu/platform/comapi/map/OnLongPressListener;

    return-object v0
.end method

.method public a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/OnLongPressListener;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/x;->b:Lcom/baidu/platform/comapi/map/OnLongPressListener;

    return-void
.end method

.method public b(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_25

    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleDoubleDownClick(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2f

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleDoubleTouch(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_21

    .line 29
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_36

    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchUp(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/MapController;->handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_38

    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isEnableDMoveZoom()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->b:Lcom/baidu/platform/comapi/map/OnLongPressListener;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/OnLongPressListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_21

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_22

    .line 31
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2c

    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchSingleClick(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/x;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_21

    .line 29
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method
