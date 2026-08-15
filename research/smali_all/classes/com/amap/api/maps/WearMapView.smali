.class public Lcom/amap/api/maps/WearMapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/BaseMapView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/WearMapView$OnDismissCallback;
    }
.end annotation


# static fields
.field private static pointX:I

.field private static pointY:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aMap:Lcom/amap/api/maps/AMap;

.field private mMapView:Landroid/view/View;

.field private mSwipeDismissView:Lcom/amap/api/maps/SwipeDismissView;

.field private mapFragmentDelegate:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

.field private visibility:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->visibility:I

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->visibility:I

    const v1, 0x10100dc

    .line 10
    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/WearMapView;->visibility:I

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/maps/WearMapView;->visibility:I

    invoke-interface {p2, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-class p3, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amap/api/maps/WearMapView;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/amap/api/maps/WearMapView;->visibility:I

    const v0, 0x10100dc

    .line 18
    invoke-interface {p2, v0, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/WearMapView;->visibility:I

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    iget p3, p0, Lcom/amap/api/maps/WearMapView;->visibility:I

    invoke-interface {p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 21
    invoke-static {p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMapOptions;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->visibility:I

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setOptions(Lcom/amap/api/maps/AMapOptions;)V

    .line 28
    invoke-static {p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_20

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_18

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    :cond_18
    iget p0, v0, Landroid/graphics/Point;->x:I

    sput p0, Lcom/amap/api/maps/WearMapView;->pointX:I

    .line 6
    iget p0, v0, Landroid/graphics/Point;->y:I

    sput p0, Lcom/amap/api/maps/WearMapView;->pointY:I

    :cond_20
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :cond_c
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_18

    .line 10
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1c

    .line 11
    :cond_18
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    :goto_1c
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_25

    .line 13
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_29

    .line 14
    :cond_25
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 15
    :goto_29
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/SwipeDismissView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/amap/api/maps/SwipeDismissView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->mSwipeDismissView:Lcom/amap/api/maps/SwipeDismissView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x41f00000    # 30.0f

    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    sget v1, Lcom/amap/api/maps/WearMapView;->pointY:I

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/api/maps/WearMapView;->mSwipeDismissView:Lcom/amap/api/maps/SwipeDismissView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/api/maps/WearMapView;->mSwipeDismissView:Lcom/amap/api/maps/SwipeDismissView;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1a

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/amap/api/maps/WearMapView;->aMap:Lcom/amap/api/maps/AMap;

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    new-instance v1, Lcom/amap/api/maps/AMap;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/api/maps/WearMapView;->aMap:Lcom/amap/api/maps/AMap;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->aMap:Lcom/amap/api/maps/AMap;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_1a
    return-object v1
.end method

.method protected getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->mapFragmentDelegate:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lcom/amap/api/col/3sl/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->mapFragmentDelegate:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->mapFragmentDelegate:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 16
    .line 17
    return-object v0
.end method

.method public loadWorldVectorMap(Z)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->loadWorldVectorMap(Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/api/maps/WearMapView;->mMapView:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->mMapView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss()V
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->onResume()V

    return-void
.end method

.method public onExitAmbient()V
    .registers 1

    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->onPause()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_6
    if-ge p3, p1, :cond_31

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->mMapView:Landroid/view/View;

    .line 14
    .line 15
    if-ne p5, v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p5, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->mSwipeDismissView:Lcom/amap/api/maps/SwipeDismissView;

    .line 30
    .line 31
    if-ne p5, v0, :cond_2e

    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/api/maps/WearMapView;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p5, p0, Lcom/amap/api/maps/WearMapView;->mSwipeDismissView:Lcom/amap/api/maps/SwipeDismissView;

    .line 37
    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->mSwipeDismissView:Lcom/amap/api/maps/SwipeDismissView;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/amap/api/maps/SwipeDismissView;

    .line 13
    .line 14
    if-eqz v3, :cond_22

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/amap/api/maps/SwipeDismissView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .registers 3

    return-void
.end method

.method public setOnDismissCallbackListener(Lcom/amap/api/maps/WearMapView$OnDismissCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->mSwipeDismissView:Lcom/amap/api/maps/SwipeDismissView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/SwipeDismissView;->setCallback(Lcom/amap/api/maps/WearMapView$OnDismissCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
