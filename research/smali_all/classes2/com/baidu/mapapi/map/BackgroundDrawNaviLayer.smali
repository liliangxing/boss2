.class public Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;
.super Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;,
        Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;,
        Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Lcom/baidu/platform/comapi/basestruct/Point;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Ljava/lang/Object;

.field private g:Landroid/graphics/Bitmap;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Ljava/lang/Object;

.field private volatile k:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

.field private volatile l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

.field private volatile m:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

.field private volatile n:D

.field private volatile o:Z

.field private volatile p:I

.field private volatile q:I

.field private volatile r:Z

.field private volatile s:I

.field private t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->f:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->h:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->o:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->r:Z

    .line 30
    .line 31
    const-string p1, "#50D27D"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->p:I

    .line 38
    .line 39
    const-string p1, "#E7F1F6"

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->s:I

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->q:I

    .line 50
    .line 51
    sget-object p1, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;->NONE:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    .line 54
    .line 55
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 39
    :cond_4
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    move-result-object p1

    if-eqz v1, :cond_83

    if-nez p1, :cond_11

    goto :goto_83

    .line 41
    :cond_11
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->isbIsNearOrFarawayStatus()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-eqz v2, :cond_50

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 43
    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->isbIsNearOrFarawayStatus()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->m:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-eqz p1, :cond_50

    .line 45
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    if-nez p1, :cond_53

    return-object v0

    .line 49
    :cond_53
    iget-object v2, p0, Lcom/baidu/mapapi/map/b;->mEntity:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)Z

    move-result v2

    if-nez v2, :cond_5e

    return-object v0

    .line 50
    :cond_5e
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->m:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 51
    new-instance v0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getnCurRouteShapeIdx()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;-><init>(IFF)V

    :cond_83
    :goto_83
    return-object v0
.end method

.method private a()Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;
    .registers 11

    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->k:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-nez v2, :cond_31

    .line 24
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    invoke-direct {v2, v1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V

    return-object v2

    .line 27
    :cond_31
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5e

    .line 28
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    invoke-direct {v2, v1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V

    return-object v2

    .line 31
    :cond_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-ltz v7, :cond_89

    .line 32
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    invoke-direct {v2, v1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V

    return-object v2

    .line 35
    :cond_89
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a()V

    .line 36
    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v8

    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-long v8, v8

    mul-long v8, v8, v5

    long-to-float v8, v8

    long-to-float v3, v3

    div-float/2addr v8, v3

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v0

    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v7

    sub-int/2addr v0, v7

    int-to-long v7, v0

    mul-long v7, v7, v5

    long-to-float v0, v7

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    return-void

    .line 4
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_11

    return-void

    .line 5
    :cond_11
    iget-object v2, p0, Lcom/baidu/mapapi/map/b;->mController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v2, :cond_16

    return-void

    .line 6
    :cond_16
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v2

    if-nez v2, :cond_1d

    return-void

    :cond_1d
    if-nez p2, :cond_20

    return-void

    .line 7
    :cond_20
    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_27

    return-void

    .line 8
    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    return-void

    :cond_2f
    const/4 v3, 0x0

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    .line 10
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 11
    iget-boolean v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->r:Z

    if-nez v4, :cond_56

    .line 12
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getGpsDirection()F

    move-result v0

    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_5d

    .line 13
    :cond_56
    iget-wide v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->n:D

    iget v0, v2, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v6, v0

    sub-double/2addr v4, v6

    double-to-float v0, v4

    .line 14
    :goto_5d
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->save()I

    .line 15
    invoke-virtual {p1, v0, v3, p2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->rotate(FFF)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v1, v3, p2, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->restore()V

    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->mEntity:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;->getRouteShapePoints()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18d

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_18d

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v1, v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->q:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    .line 43
    .line 44
    sget-object v3, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;->NONE:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v3, :cond_31

    .line 48
    .line 49
    move-object p2, v4

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_48

    .line 52
    .line 53
    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;->b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-double v5, v5

    .line 64
    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    float-to-double v7, p2

    .line 69
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-lez p2, :cond_ac

    .line 80
    .line 81
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    .line 82
    .line 83
    sget-object v6, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;->ALREADY_PASSED_CHANGE_COLOR:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    .line 84
    .line 85
    if-ne v5, v6, :cond_ac

    .line 86
    .line 87
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 99
    .line 100
    invoke-virtual {p0, v5, v6}, Lcom/baidu/mapapi/map/b;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 106
    .line 107
    iget v7, v6, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    iget v6, v6, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    :goto_74
    if-ge v5, p2, :cond_91

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 126
    .line 127
    invoke-virtual {p0, v6, v7}, Lcom/baidu/mapapi/map/b;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 133
    .line 134
    iget v8, v7, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 135
    .line 136
    int-to-float v8, v8

    .line 137
    iget v7, v7, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_74

    .line 146
    :cond_91
    if-eqz v4, :cond_9e

    .line 147
    .line 148
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 149
    .line 150
    iget v6, v4, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    iget v7, v4, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 154
    .line 155
    int-to-float v7, v7

    .line 156
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->s:I

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v5, v6}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    sub-int/2addr p2, v3

    .line 174
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_d3

    .line 184
    .line 185
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 186
    .line 187
    iget v5, v4, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    invoke-virtual {p2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getnCurRouteShapeIdx()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sub-int/2addr p2, v3

    .line 207
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_eb

    .line 212
    :cond_d3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 219
    .line 220
    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/b;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 226
    .line 227
    iget v6, v5, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 228
    .line 229
    int-to-float v6, v6

    .line 230
    iget v5, v5, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    add-int/2addr p2, v3

    .line 237
    :goto_ec
    if-ge p2, v1, :cond_109

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 246
    .line 247
    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/b;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 253
    .line 254
    iget v6, v5, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 255
    .line 256
    int-to-float v6, v6

    .line 257
    iget v5, v5, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 258
    .line 259
    int-to-float v5, v5

    .line 260
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 p2, p2, 0x1

    .line 264
    .line 265
    goto :goto_ec

    .line 266
    :cond_109
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 267
    .line 268
    iget v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->p:I

    .line 269
    .line 270
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {p1, p2, v4}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->o:Z

    .line 281
    .line 282
    if-eqz p2, :cond_18d

    .line 283
    .line 284
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->f:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter p2

    .line 287
    :try_start_11e
    iget-object v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    if-eqz v4, :cond_150

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_150

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 306
    .line 307
    invoke-virtual {p0, v2, v6}, Lcom/baidu/mapapi/map/b;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 311
    .line 312
    iget v2, v2, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 313
    .line 314
    int-to-float v2, v2

    .line 315
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-float v6, v6

    .line 320
    div-float/2addr v6, v5

    .line 321
    sub-float/2addr v2, v6

    .line 322
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 323
    .line 324
    iget v6, v6, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    sub-int/2addr v6, v7

    .line 331
    int-to-float v6, v6

    .line 332
    iget-object v7, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {p1, v4, v2, v6, v7}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    monitor-exit p2
    :try_end_151
    .catchall {:try_start_11e .. :try_end_151} :catchall_18a

    .line 338
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->h:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v2

    .line 341
    :try_start_154
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    if-eqz p2, :cond_185

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_185

    .line 350
    .line 351
    sub-int/2addr v1, v3

    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/b;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 364
    .line 365
    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-float v1, v1

    .line 373
    div-float/2addr v1, v5

    .line 374
    sub-float/2addr v0, v1

    .line 375
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 376
    .line 377
    iget v1, v1, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sub-int/2addr v1, v3

    .line 384
    int-to-float v1, v1

    .line 385
    iget-object v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    monitor-exit v2

    .line 391
    goto :goto_18d

    .line 392
    :catchall_187
    move-exception p1

    .line 393
    monitor-exit v2
    :try_end_189
    .catchall {:try_start_154 .. :try_end_189} :catchall_187

    .line 394
    throw p1

    .line 395
    :catchall_18a
    move-exception p1

    .line 396
    :try_start_18b
    monitor-exit p2
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18a

    .line 397
    throw p1

    .line 398
    :cond_18d
    :goto_18d
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->q:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 34
    .line 35
    const/high16 v2, 0x40200000    # 2.5f

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_40
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-nez v1, :cond_5a

    .line 68
    .line 69
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SDK_Default_Icon_Start.png"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_50} :catch_7e
    .catchall {:try_start_40 .. :try_end_50} :catchall_79

    .line 81
    :try_start_50
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v0

    .line 92
    :goto_5b
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-nez v2, :cond_74

    .line 95
    .line 96
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "SDK_Default_Icon_End.png"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_74} :catch_7f
    .catchall {:try_start_50 .. :try_end_74} :catchall_77

    .line 115
    .line 116
    .line 117
    :cond_74
    if-eqz v1, :cond_88

    .line 118
    .line 119
    goto :goto_85

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_ba

    .line 122
    :catchall_79
    move-exception v1

    .line 123
    move-object v4, v1

    .line 124
    move-object v1, v0

    .line 125
    move-object v0, v4

    .line 126
    goto :goto_ba

    .line 127
    :catch_7e
    move-object v1, v0

    .line 128
    :catch_7f
    :try_start_7f
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_77

    .line 131
    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    :goto_85
    :try_start_85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_88

    .line 135
    .line 136
    .line 137
    :catch_88
    :cond_88
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->j:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_8b
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_b7

    .line 141
    .line 142
    if-nez v1, :cond_b5

    .line 143
    .line 144
    :try_start_8f
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "SDK_Default_Icon_Passenger.png"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_9b} :catch_b5
    .catchall {:try_start_8f .. :try_end_9b} :catchall_b7

    .line 156
    :try_start_9b
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a7

    .line 161
    .line 162
    if-eqz v1, :cond_b5

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_b5
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b7

    .line 165
    .line 166
    .line 167
    goto :goto_b5

    .line 168
    :catchall_a7
    move-exception v2

    .line 169
    :try_start_a8
    throw v2
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 170
    :catchall_a9
    move-exception v3

    .line 171
    if-eqz v1, :cond_b4

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :catchall_b0
    move-exception v1

    .line 178
    :try_start_b1
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    throw v3
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b5} :catch_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b7

    .line 182
    :catch_b5
    :cond_b5
    :goto_b5
    :try_start_b5
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :catchall_b7
    move-exception v1

    .line 185
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b7

    .line 186
    throw v1

    .line 187
    :goto_ba
    if-eqz v1, :cond_bf

    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_bf

    .line 190
    .line 191
    .line 192
    :catch_bf
    :cond_bf
    throw v0
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    return-void
.end method

.method public onDraw(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 19
    .line 20
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_84

    .line 37
    .line 38
    if-gtz v1, :cond_28

    .line 39
    .line 40
    goto :goto_84

    .line 41
    :cond_28
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 42
    .line 43
    if-lez v2, :cond_84

    .line 44
    .line 45
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 46
    .line 47
    if-gtz v2, :cond_31

    .line 48
    .line 49
    goto :goto_84

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->save()I

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    int-to-float v2, v2

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    iget v4, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v3

    .line 65
    invoke-virtual {p1, v2, v4}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_77

    .line 71
    .line 72
    iget v4, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 73
    .line 74
    if-eq v4, v0, :cond_77

    .line 75
    .line 76
    if-lt v2, v1, :cond_57

    .line 77
    .line 78
    if-lt v4, v0, :cond_57

    .line 79
    .line 80
    div-int/2addr v2, v1

    .line 81
    div-int/2addr v4, v0

    .line 82
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_55
    int-to-float v0, v0

    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    if-gt v2, v1, :cond_62

    .line 89
    .line 90
    if-gt v4, v0, :cond_62

    .line 91
    .line 92
    div-int/2addr v1, v2

    .line 93
    div-int/2addr v0, v4

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_55

    .line 99
    :cond_62
    if-gt v2, v1, :cond_69

    .line 100
    .line 101
    int-to-float v1, v4

    .line 102
    int-to-float v0, v0

    .line 103
    div-float v0, v1, v0

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    int-to-float v0, v2

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v0, v1

    .line 109
    :goto_6c
    iget v1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v1, v3

    .line 113
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v3

    .line 117
    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->scale(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a()Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->restore()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public setEraseColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->s:I

    return-void
.end method

.method public setEraseEffect(Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    return-void
.end method

.method public setIsLocationDirectionFollowPhone(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->r:Z

    return-void
.end method

.method public setIsNeedShowStartAndEndMark(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->o:Z

    return-void
.end method

.method public setNaviEndMark(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public setNaviLocationMark(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public setNaviRouteColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->p:I

    return-void
.end method

.method public setNaviRouteWidth(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->q:I

    return-void
.end method

.method public setNaviStartMark(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public updateHeading(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->n:D

    return-void
.end method

.method public updateNaviRealTimeInfo(Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_50

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_50

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 7
    .line 8
    if-eqz v0, :cond_43

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getGpsLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getGpsLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmpl-double v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_2a

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getGpsLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getPostLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpl-double v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosY()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmpl-double v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_43

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosX()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosX()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmpl-double v5, v1, v3

    .line 64
    .line 65
    if-nez v5, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->k:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 69
    .line 70
    new-instance v0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/mapapi/map/b;->mEntity:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
