.class public Lcom/baidu/platform/comapi/map/c0/f/c;
.super Lcom/baidu/platform/comapi/map/c0/f/a;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:J

.field private d:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 8
    .line 9
    return-void
.end method

.method private a(DLcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 9

    .line 30
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->c:J

    .line 32
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->c:J

    sub-long/2addr v0, v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gtz v4, :cond_39

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_26

    goto :goto_39

    :cond_26
    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-lez v4, :cond_32

    .line 35
    iget-wide p1, p3, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    sub-double/2addr p1, v2

    iput-wide p1, p3, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    goto :goto_39

    .line 36
    :cond_32
    iget-wide p1, p3, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr p1, v0

    iput-wide p1, p3, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/c0/e/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    .line 25
    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    if-eqz p2, :cond_21

    .line 26
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_15

    .line 27
    iput-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    goto :goto_1a

    .line 28
    :cond_15
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    int-to-double v0, p2

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 29
    :goto_1a
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    const/16 v0, 0xc8

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_21
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 2
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    sub-double/2addr v2, v4

    .line 5
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    iget-object p1, v0, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-wide v6, p1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    sub-double/2addr v4, v6

    mul-double v6, v2, v4

    const-wide/16 v8, 0x0

    cmpl-double p1, v6, v8

    if-lez p1, :cond_28

    .line 6
    invoke-direct {p0, v2, v3, v1}, Lcom/baidu/platform/comapi/map/c0/f/c;->a(DLcom/baidu/platform/comapi/map/MapStatus;)V

    goto :goto_4d

    :cond_28
    if-nez p1, :cond_3a

    cmpl-double p1, v2, v8

    if-eqz p1, :cond_32

    .line 7
    invoke-direct {p0, v2, v3, v1}, Lcom/baidu/platform/comapi/map/c0/f/c;->a(DLcom/baidu/platform/comapi/map/MapStatus;)V

    goto :goto_4d

    :cond_32
    cmpl-double p1, v4, v8

    if-eqz p1, :cond_4d

    .line 8
    invoke-direct {p0, v4, v5, v1}, Lcom/baidu/platform/comapi/map/c0/f/c;->a(DLcom/baidu/platform/comapi/map/MapStatus;)V

    goto :goto_4d

    .line 9
    :cond_3a
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double p1, v6, v8

    if-lez p1, :cond_4a

    invoke-direct {p0, v2, v3, v1}, Lcom/baidu/platform/comapi/map/c0/f/c;->a(DLcom/baidu/platform/comapi/map/MapStatus;)V

    goto :goto_4d

    .line 10
    :cond_4a
    invoke-direct {p0, v4, v5, v1}, Lcom/baidu/platform/comapi/map/c0/f/c;->a(DLcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr p1, v3

    .line 13
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-direct {v4, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a8

    .line 16
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object p2

    const/4 v0, 0x0

    .line 17
    :goto_90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_a8

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/map/v;

    if-eqz v5, :cond_a5

    .line 19
    invoke-interface {v5, v3, v4, p2}, Lcom/baidu/platform/comapi/map/v;->b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    move-result v5

    if-eqz v5, :cond_a5

    return-void

    :cond_a5
    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    .line 20
    :cond_a8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 21
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->b:Z

    if-eqz p1, :cond_bc

    .line 22
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->b:Z

    .line 23
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/c;->b()V

    :cond_bc
    return-void
.end method
