.class public Lcom/baidu/platform/comapi/map/c0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/c0/e/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/baidu/platform/comapi/map/c0/a$a;

.field private d:Lcom/baidu/platform/comapi/map/MapController;

.field private e:Lcom/baidu/platform/comapi/map/c0/e/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/c0/e/a$a;Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->e:Lcom/baidu/platform/comapi/map/c0/e/a$a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .registers 3

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->b:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->a:J

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    if-nez v0, :cond_d

    goto/16 :goto_c4

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/c0/a$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 4
    new-instance v2, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v2, v3, v0}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 5
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/a$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-double v7, v0, v3

    if-gez v7, :cond_45

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/c0/a$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v2, v0, v3

    if-gez v2, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    .line 6
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v7, v1, v3

    if-gez v7, :cond_55

    const/4 v1, 0x1

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    .line 7
    :goto_56
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v2, :cond_c4

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 10
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    add-float/2addr v7, v2

    float-to-int v2, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {v6, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    if-eqz v0, :cond_c4

    if-eqz v1, :cond_c4

    .line 13
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->b:Z

    if-eqz p1, :cond_c4

    .line 14
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    if-eqz p1, :cond_bf

    .line 16
    :goto_a7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_bf

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/v;

    if-eqz v1, :cond_bc

    .line 18
    invoke-interface {v1, v4, v6, v0}, Lcom/baidu/platform/comapi/map/v;->a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    move-result v1

    if-eqz v1, :cond_bc

    return-void

    :cond_bc
    add-int/lit8 v5, v5, 0x1

    goto :goto_a7

    .line 19
    :cond_bf
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->e:Lcom/baidu/platform/comapi/map/c0/e/a$a;

    invoke-interface {p1, p0}, Lcom/baidu/platform/comapi/map/c0/e/a$a;->a(Lcom/baidu/platform/comapi/map/c0/e/a;)Z

    :cond_c4
    :goto_c4
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1c

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/16 v1, 0x105

    .line 14
    .line 15
    if-eq v0, v1, :cond_1c

    .line 16
    .line 17
    const/16 v1, 0x106

    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/e/a;->a(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c0/e/a;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/e/a;->c(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/e/a;->a:J

    .line 38
    .line 39
    :goto_26
    return-void
.end method
