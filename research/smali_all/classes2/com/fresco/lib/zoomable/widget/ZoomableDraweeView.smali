.class public Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;",
        "Landroidx/core/view/ScrollingView;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:Lcom/facebook/drawee/interfaces/DraweeController;

.field private e:Lcom/fresco/lib/zoomable/widget/f;

.field private f:Landroid/view/GestureDetector;

.field private g:Z

.field private final h:Lcom/facebook/drawee/controller/ControllerListener;

.field private final i:Lcom/fresco/lib/zoomable/widget/f$a;

.field private final j:Lcom/fresco/lib/zoomable/widget/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    sput-object v0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->k:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->g:Z

    .line 5
    new-instance v0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$a;

    invoke-direct {v0, p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$a;-><init>(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->h:Lcom/facebook/drawee/controller/ControllerListener;

    .line 6
    new-instance v0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$b;

    invoke-direct {v0, p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$b;-><init>(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->i:Lcom/fresco/lib/zoomable/widget/f$a;

    .line 7
    new-instance v0, Lcom/fresco/lib/zoomable/widget/e;

    invoke-direct {v0}, Lcom/fresco/lib/zoomable/widget/e;-><init>()V

    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->j:Lcom/fresco/lib/zoomable/widget/e;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 12
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->g:Z

    .line 14
    new-instance p3, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$a;

    invoke-direct {p3, p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$a;-><init>(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V

    iput-object p3, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->h:Lcom/facebook/drawee/controller/ControllerListener;

    .line 15
    new-instance p3, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$b;

    invoke-direct {p3, p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$b;-><init>(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V

    iput-object p3, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->i:Lcom/fresco/lib/zoomable/widget/f$a;

    .line 16
    new-instance p3, Lcom/fresco/lib/zoomable/widget/e;

    invoke-direct {p3}, Lcom/fresco/lib/zoomable/widget/e;-><init>()V

    iput-object p3, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->j:Lcom/fresco/lib/zoomable/widget/e;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->i()V

    return-void
.end method

.method static synthetic b(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->j()V

    return-void
.end method

.method private c(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->h:Lcom/facebook/drawee/controller/ControllerListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->d()Lcom/fresco/lib/zoomable/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->i:Lcom/fresco/lib/zoomable/widget/f$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/fresco/lib/zoomable/widget/f;->a(Lcom/fresco/lib/zoomable/widget/f$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->j:Lcom/fresco/lib/zoomable/widget/e;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->f:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->d:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fresco/lib/zoomable/widget/f;->g()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3f8ccccd    # 1.1f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->d:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->n(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onFinalImageSet: view %x"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/fresco/lib/zoomable/widget/f;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lcom/fresco/lib/zoomable/widget/f;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->o()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onRelease: view %x"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/fresco/lib/zoomable/widget/f;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private l(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->h:Lcom/facebook/drawee/controller/ControllerListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private n(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 4
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->l(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->c(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->d:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    invoke-interface {v0}, Lcom/fresco/lib/zoomable/widget/f;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    invoke-interface {v0}, Lcom/fresco/lib/zoomable/widget/f;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    invoke-interface {v0}, Lcom/fresco/lib/zoomable/widget/f;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    invoke-interface {v0}, Lcom/fresco/lib/zoomable/widget/f;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    invoke-interface {v0}, Lcom/fresco/lib/zoomable/widget/f;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    invoke-interface {v0}, Lcom/fresco/lib/zoomable/widget/f;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected d()Lcom/fresco/lib/zoomable/widget/f;
    .registers 2

    invoke-static {}, Lcom/fresco/lib/zoomable/widget/b;->Q()Lcom/fresco/lib/zoomable/widget/b;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/graphics/RectF;)V
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected f(Landroid/graphics/RectF;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected getLogTag()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public getZoomableController()Lcom/fresco/lib/zoomable/widget/f;
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    return-object v0
.end method

.method protected inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getDesiredAspectRatio()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected k(Landroid/graphics/Matrix;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onTransformChanged: view %x, transform: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 5
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->n(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/fresco/lib/zoomable/widget/f;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->n(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->f(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/fresco/lib/zoomable/widget/f;->i(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/fresco/lib/zoomable/widget/f;->b(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    const-string/jumbo v4, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/fresco/lib/zoomable/widget/f;->e()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3d

    .line 27
    .line 28
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 29
    .line 30
    if-eqz v1, :cond_3d

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const-string v0, "Exception in onDraw, callerContext=%s"

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onLayout: view %x"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "onTouchEvent: %d, view %x, received"

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->f:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_38

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "onTouchEvent: %d, view %x, handled by tap gesture detector"

    .line 52
    .line 53
    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/fresco/lib/zoomable/widget/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_69

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "onTouchEvent: %d, view %x, handled by zoomable controller"

    .line 82
    .line 83
    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->g:Z

    .line 87
    .line 88
    if-nez p1, :cond_68

    .line 89
    .line 90
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/fresco/lib/zoomable/widget/f;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_68

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return v2

    .line 106
    :cond_69
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_85

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "onTouchEvent: %d, view %x, handled by the super"

    .line 129
    .line 130
    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->f:Landroid/view/GestureDetector;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lcom/fresco/lib/zoomable/widget/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public setAllowTouchInterceptionWhileZoomed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->g:Z

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->m(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->j:Lcom/fresco/lib/zoomable/widget/e;

    invoke-virtual {v0, p1}, Lcom/fresco/lib/zoomable/widget/e;->setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public setZoomableController(Lcom/fresco/lib/zoomable/widget/f;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/fresco/lib/zoomable/widget/f;->a(Lcom/fresco/lib/zoomable/widget/f$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->e:Lcom/fresco/lib/zoomable/widget/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->i:Lcom/fresco/lib/zoomable/widget/f$a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/fresco/lib/zoomable/widget/f;->a(Lcom/fresco/lib/zoomable/widget/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
