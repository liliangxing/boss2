.class final Lcom/amap/api/maps/AMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap$b;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/AMap$OnMapSnapshotListener;

.field final synthetic b:Lcom/amap/api/maps/AMap$b;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/amap/api/maps/AMap;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Lcom/amap/api/maps/AMap$b;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/amap/api/maps/AMap$2;->d:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/amap/api/maps/AMap$2;->a:Lcom/amap/api/maps/AMap$OnMapSnapshotListener;

    iput-object p3, p0, Lcom/amap/api/maps/AMap$2;->b:Lcom/amap/api/maps/AMap$b;

    iput-object p4, p0, Lcom/amap/api/maps/AMap$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/view/ViewGroup;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap$2;->d:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/col/3sl/fb;

    if-eqz v0, :cond_3e

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/AMap$2;->d:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/3sl/fb;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/fb;->getGLMapView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    .line 8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_3e
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .registers 11

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 12
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double v3, v3, v5

    double-to-float v3, v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double v4, v4, v6

    double-to-float v0, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 15
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x258

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 20
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    new-instance p1, Lcom/amap/api/maps/AMap$2$1;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/maps/AMap$2$1;-><init>(Lcom/amap/api/maps/AMap$2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .registers 12

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 30
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-float v2, v2

    neg-float v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    double-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v7, v4

    mul-double v7, v7, v5

    double-to-float v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 33
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 34
    invoke-virtual {v1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x5dc

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const-wide/16 v3, 0xc8

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 40
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    new-instance p2, Lcom/amap/api/maps/AMap$2$2;

    invoke-direct {p2, p0, p1}, Lcom/amap/api/maps/AMap$2$2;-><init>(Lcom/amap/api/maps/AMap$2;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/AMap$2;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/maps/AMap$2$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/amap/api/maps/AMap$2$3;-><init>(Lcom/amap/api/maps/AMap$2;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/AMap$2;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
