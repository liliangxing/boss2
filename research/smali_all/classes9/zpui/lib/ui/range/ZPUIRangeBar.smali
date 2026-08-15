.class public Lzpui/lib/ui/range/ZPUIRangeBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/range/ZPUIRangeBar$b;,
        Lzpui/lib/ui/range/ZPUIRangeBar$a;
    }
.end annotation


# static fields
.field private static R:I

.field private static S:I

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field protected N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lzpui/lib/ui/range/ZPUIRangeBar$a;

.field private Q:Lzpui/lib/ui/range/ZPUIRangeBar$b;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:F

.field private t:F

.field protected u:Landroid/graphics/Rect;

.field protected v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Landroid/graphics/Bitmap;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lzpui/lib/ui/range/ZPUIRangeBar;->T:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzpui/lib/ui/range/ZPUIRangeBar;->U:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 7
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    const/4 v2, 0x5

    .line 8
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    .line 9
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->A:I

    .line 10
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->B:I

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->G:I

    .line 12
    iput-boolean v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->H:Z

    .line 13
    iput-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->I:Z

    .line 14
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 15
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->N:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->O:Ljava/util/Set;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private B(F)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxl0/b;->i(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private a()V
    .registers 3

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->l:I

    int-to-float v0, v0

    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->C:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->D:F

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->P:Lzpui/lib/ui/range/ZPUIRangeBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getSelectedMaxIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Lzpui/lib/ui/range/ZPUIRangeBar$a;->a(Lzpui/lib/ui/range/ZPUIRangeBar;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->P:Lzpui/lib/ui/range/ZPUIRangeBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getSelectedMinIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Lzpui/lib/ui/range/ZPUIRangeBar$a;->b(Lzpui/lib/ui/range/ZPUIRangeBar;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private d(ILandroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/range/ZPUIRangeBar;->s(ILandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iput-boolean v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->K:Z

    .line 13
    .line 14
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->O:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method private e(ILandroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/range/ZPUIRangeBar;->t(ILandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->K:Z

    .line 13
    .line 14
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->N:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .registers 9
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_d

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmpg-double p3, v0, v2

    .line 23
    .line 24
    if-gez p3, :cond_1a

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    return-object p1
.end method

.method private g(F)I
    .registers 3

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->D:F

    div-float/2addr p1, v0

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getMaxLableTextWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lzpui/lib/ui/range/ZPUIRangeBar;->q(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getMinLableTextWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->p(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lzpui/lib/ui/range/ZPUIRangeBar;->q(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private h(F)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private i(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->g:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    int-to-float v5, v0

    .line 25
    iget-object v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_40

    .line 34
    .line 35
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->g:F

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->g:F

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    iget-object v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_6d

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v0, v3, :cond_b

    .line 10
    .line 11
    goto :goto_6d

    .line 12
    :cond_b
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4f

    .line 15
    .line 16
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    sub-float/2addr v2, v3

    .line 32
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v4, v1

    .line 43
    sub-float/2addr v3, v4

    .line 44
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_8c

    .line 50
    :cond_31
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->p:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v3, v1

    .line 61
    sub-float/2addr v2, v3

    .line 62
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->p:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v1

    .line 73
    sub-float/2addr v3, v4

    .line 74
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8c

    .line 80
    :cond_4f
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v3, v1

    .line 91
    sub-float/2addr v2, v3

    .line 92
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v4, v1

    .line 103
    sub-float/2addr v3, v4

    .line 104
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    :goto_6d
    if-ne v0, v2, :cond_8c

    .line 111
    .line 112
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->q:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    div-float/2addr v3, v1

    .line 123
    sub-float/2addr v2, v3

    .line 124
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->q:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v4, v1

    .line 135
    sub-float/2addr v3, v4

    .line 136
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_6d

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v0, v3, :cond_b

    .line 10
    .line 11
    goto :goto_6d

    .line 12
    :cond_b
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4f

    .line 15
    .line 16
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->p:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    sub-float/2addr v2, v3

    .line 32
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->p:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v4, v1

    .line 43
    sub-float/2addr v3, v4

    .line 44
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_8c

    .line 50
    :cond_31
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v3, v1

    .line 61
    sub-float/2addr v2, v3

    .line 62
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v1

    .line 73
    sub-float/2addr v3, v4

    .line 74
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8c

    .line 80
    :cond_4f
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v3, v1

    .line 91
    sub-float/2addr v2, v3

    .line 92
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v4, v1

    .line 103
    sub-float/2addr v3, v4

    .line 104
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    :goto_6d
    if-ne v0, v2, :cond_8c

    .line 111
    .line 112
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->q:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    div-float/2addr v3, v1

    .line 123
    sub-float/2addr v2, v3

    .line 124
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->q:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v4, v1

    .line 135
    sub-float/2addr v3, v4

    .line 136
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getSelectedMinIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getSelectedMaxIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->p(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1}, Lzpui/lib/ui/range/ZPUIRangeBar;->o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lzpui/lib/ui/range/ZPUIRangeBar;->q(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lzpui/lib/ui/range/ZPUIRangeBar;->q(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    sub-float/2addr v2, v3

    .line 51
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    iget-object v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    sub-float/2addr v3, v5

    .line 63
    iget-object v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sget v6, Lzpui/lib/ui/range/ZPUIRangeBar;->S:I

    .line 70
    .line 71
    add-int/2addr v5, v6

    .line 72
    iget-boolean v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->w:Z

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v6, :cond_bc

    .line 76
    .line 77
    sub-float v6, v3, v2

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v8, v5

    .line 84
    cmpg-float v6, v6, v8

    .line 85
    .line 86
    if-gtz v6, :cond_83

    .line 87
    .line 88
    iget-boolean v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->J:Z

    .line 89
    .line 90
    if-nez v6, :cond_70

    .line 91
    .line 92
    add-float v3, v2, v8

    .line 93
    .line 94
    iget v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 95
    .line 96
    shr-int/lit8 v9, v5, 0x1

    .line 97
    .line 98
    sub-int v9, v6, v9

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    cmpl-float v9, v3, v9

    .line 102
    .line 103
    if-lez v9, :cond_83

    .line 104
    .line 105
    int-to-float v2, v6

    .line 106
    div-float v3, v8, v4

    .line 107
    .line 108
    sub-float v3, v2, v3

    .line 109
    .line 110
    sub-float v2, v3, v8

    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    sub-float v2, v3, v8

    .line 114
    .line 115
    iget v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 116
    .line 117
    shr-int/lit8 v9, v5, 0x1

    .line 118
    .line 119
    sub-int v9, v6, v9

    .line 120
    .line 121
    int-to-float v9, v9

    .line 122
    cmpg-float v9, v2, v9

    .line 123
    .line 124
    if-gez v9, :cond_83

    .line 125
    .line 126
    int-to-float v2, v6

    .line 127
    div-float v3, v8, v4

    .line 128
    .line 129
    sub-float/2addr v2, v3

    .line 130
    add-float v3, v2, v8

    .line 131
    .line 132
    :cond_83
    :goto_83
    iget v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 133
    .line 134
    iget-object v8, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    shr-int/2addr v8, v7

    .line 141
    sub-int/2addr v6, v8

    .line 142
    iget-object v8, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sub-int/2addr v6, v8

    .line 149
    int-to-float v6, v6

    .line 150
    iget v8, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->t:F

    .line 151
    .line 152
    sub-float/2addr v6, v8

    .line 153
    iget-object v8, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-float v8, v8

    .line 160
    div-float/2addr v8, v4

    .line 161
    add-float/2addr v8, v6

    .line 162
    iget-object v9, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v9, v9

    .line 169
    div-float/2addr v9, v4

    .line 170
    add-float/2addr v8, v9

    .line 171
    const/high16 v9, 0x40c00000    # 6.0f

    .line 172
    .line 173
    sub-float/2addr v8, v9

    .line 174
    iget-object v9, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v10, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, v9, v3, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    iget-object v9, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v3, v2, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    goto :goto_cb

    .line 189
    :cond_bc
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 190
    .line 191
    iget-object v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    shr-int/2addr v3, v7

    .line 198
    sub-int/2addr v2, v3

    .line 199
    int-to-float v2, v2

    .line 200
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->t:F

    .line 201
    .line 202
    sub-float v8, v2, v3

    .line 203
    .line 204
    :goto_cb
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    iget-object v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    div-float/2addr v3, v4

    .line 215
    sub-float/2addr v2, v3

    .line 216
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->m:I

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    if-lez v3, :cond_e4

    .line 221
    .line 222
    cmpg-float v3, v2, v9

    .line 223
    .line 224
    if-gez v3, :cond_e4

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v3, 0x0

    .line 230
    :goto_e5
    iget v10, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 231
    .line 232
    int-to-float v10, v10

    .line 233
    iget-object v11, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-float v11, v11

    .line 240
    div-float/2addr v11, v4

    .line 241
    sub-float/2addr v10, v11

    .line 242
    iget v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->m:I

    .line 243
    .line 244
    if-lez v4, :cond_112

    .line 245
    .line 246
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-float v4, v4

    .line 253
    add-float/2addr v4, v10

    .line 254
    iget v11, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 255
    .line 256
    iget v12, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 257
    .line 258
    add-int v13, v11, v12

    .line 259
    .line 260
    int-to-float v13, v13

    .line 261
    cmpl-float v4, v4, v13

    .line 262
    .line 263
    if-lez v4, :cond_112

    .line 264
    .line 265
    add-int/2addr v11, v12

    .line 266
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v11, v4

    .line 273
    int-to-float v10, v11

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v7, 0x0

    .line 276
    :goto_113
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sget v6, Lzpui/lib/ui/range/ZPUIRangeBar;->S:I

    .line 283
    .line 284
    add-int/2addr v4, v6

    .line 285
    iget-boolean v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->w:Z

    .line 286
    .line 287
    if-eqz v6, :cond_124

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :cond_124
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 294
    .line 295
    iget v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 296
    .line 297
    if-eq v5, v6, :cond_16f

    .line 298
    .line 299
    sub-float v5, v10, v2

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-float v4, v4

    .line 306
    cmpg-float v5, v5, v4

    .line 307
    .line 308
    if-lez v5, :cond_139

    .line 309
    .line 310
    cmpl-float v5, v2, v10

    .line 311
    .line 312
    if-lez v5, :cond_16f

    .line 313
    .line 314
    :cond_139
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 315
    .line 316
    if-nez v5, :cond_16f

    .line 317
    .line 318
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 319
    .line 320
    if-nez v5, :cond_16f

    .line 321
    .line 322
    iget-boolean v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->J:Z

    .line 323
    .line 324
    if-nez v5, :cond_166

    .line 325
    .line 326
    add-float v10, v2, v4

    .line 327
    .line 328
    iget-object v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    int-to-float v5, v5

    .line 335
    add-float/2addr v5, v10

    .line 336
    iget v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 337
    .line 338
    iget v9, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 339
    .line 340
    add-int v11, v6, v9

    .line 341
    .line 342
    int-to-float v11, v11

    .line 343
    cmpl-float v5, v5, v11

    .line 344
    .line 345
    if-lez v5, :cond_16f

    .line 346
    .line 347
    add-int/2addr v6, v9

    .line 348
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v6, v2

    .line 355
    int-to-float v10, v6

    .line 356
    sub-float v9, v10, v4

    .line 357
    .line 358
    goto :goto_170

    .line 359
    :cond_166
    sub-float v2, v10, v4

    .line 360
    .line 361
    cmpg-float v5, v2, v9

    .line 362
    .line 363
    if-gez v5, :cond_16f

    .line 364
    .line 365
    add-float v10, v4, v9

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v9, v2

    .line 369
    :goto_170
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 370
    .line 371
    iget v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->s:F

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 374
    .line 375
    .line 376
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 377
    .line 378
    iget v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 379
    .line 380
    if-ne v2, v4, :cond_195

    .line 381
    .line 382
    if-eqz v3, :cond_180

    .line 383
    .line 384
    goto :goto_188

    .line 385
    :cond_180
    if-eqz v7, :cond_183

    .line 386
    .line 387
    goto :goto_187

    .line 388
    :cond_183
    iget-boolean v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->J:Z

    .line 389
    .line 390
    if-nez v1, :cond_188

    .line 391
    .line 392
    :goto_187
    move v9, v10

    .line 393
    :cond_188
    :goto_188
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 394
    .line 395
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->r:I

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {p1, v0, v9, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1b5

    .line 406
    :cond_195
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 407
    .line 408
    if-nez v2, :cond_1a5

    .line 409
    .line 410
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 411
    .line 412
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->r:I

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v9, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 423
    .line 424
    if-nez v0, :cond_1b5

    .line 425
    .line 426
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 427
    .line 428
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->r:I

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {p1, v1, v10, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 6
    .line 7
    if-nez v0, :cond_48

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 27
    .line 28
    int-to-float v3, v0

    .line 29
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 30
    .line 31
    int-to-float v4, v1

    .line 32
    int-to-float v5, v0

    .line 33
    iget-object v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_48

    .line 42
    .line 43
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->e:F

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v2, v3

    .line 54
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->e:F

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    iget-object v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->j(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->k(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->k(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->j(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private o(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->Q:Lzpui/lib/ui/range/ZPUIRangeBar$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar$b;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private p(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->Q:Lzpui/lib/ui/range/ZPUIRangeBar$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar$b;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private q(Ljava/lang/String;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->s:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 8
    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lzpui/lib/ui/range/ZPUIRangeBar;->S:I

    .line 16
    .line 17
    sget v0, Lcl0/b;->b:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->x(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcl0/b;->c:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Lzpui/lib/ui/range/ZPUIRangeBar;->x(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_190

    .line 29
    .line 30
    sget-object v1, Lcl0/j;->i3:[I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcl0/j;->E3:I

    .line 38
    .line 39
    const/high16 p3, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->c:I

    .line 57
    .line 58
    sget p2, Lcl0/j;->k3:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->d:I

    .line 65
    .line 66
    sget p2, Lcl0/j;->x3:I

    .line 67
    .line 68
    const-string p3, "#F0F0F0"

    .line 69
    .line 70
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->f:I

    .line 79
    .line 80
    sget p2, Lcl0/j;->l3:I

    .line 81
    .line 82
    const/high16 p3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-direct {p0, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->e:F

    .line 94
    .line 95
    sget p2, Lcl0/j;->y3:I

    .line 96
    .line 97
    invoke-direct {p0, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->g:F

    .line 107
    .line 108
    sget p2, Lcl0/j;->z3:I

    .line 109
    .line 110
    const/high16 p3, 0x42080000    # 34.0f

    .line 111
    .line 112
    invoke-direct {p0, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->m:I

    .line 121
    .line 122
    sget p2, Lcl0/j;->v3:I

    .line 123
    .line 124
    iget p3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    .line 131
    .line 132
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->A:I

    .line 133
    .line 134
    sget p2, Lcl0/j;->u3:I

    .line 135
    .line 136
    iget p3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    .line 143
    .line 144
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->B:I

    .line 145
    .line 146
    sget p2, Lcl0/j;->w3:I

    .line 147
    .line 148
    const/4 p3, -0x1

    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->G:I

    .line 154
    .line 155
    sget p2, Lcl0/j;->D3:I

    .line 156
    .line 157
    const/high16 p3, 0x41e00000    # 28.0f

    .line 158
    .line 159
    invoke-direct {p0, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->n:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget p3, Lcl0/j;->A3:I

    .line 174
    .line 175
    sget v1, Lcl0/d;->b:I

    .line 176
    .line 177
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    iget p3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->n:I

    .line 188
    .line 189
    invoke-direct {p0, p2, p3, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget p3, Lcl0/j;->C3:I

    .line 200
    .line 201
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->p:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iget p3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->n:I

    .line 212
    .line 213
    invoke-direct {p0, p2, p3, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->p:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget p3, Lcl0/j;->B3:I

    .line 224
    .line 225
    sget v1, Lcl0/d;->a:I

    .line 226
    .line 227
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->q:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    iget p3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->n:I

    .line 238
    .line 239
    invoke-direct {p0, p2, p3, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->q:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    sget p2, Lcl0/j;->n3:I

    .line 246
    .line 247
    const/4 p3, 0x1

    .line 248
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput-boolean p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->h:Z

    .line 253
    .line 254
    sget p2, Lcl0/j;->q3:I

    .line 255
    .line 256
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput-boolean p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->w:Z

    .line 261
    .line 262
    sget p2, Lcl0/j;->m3:I

    .line 263
    .line 264
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    sget v1, Lcl0/j;->r3:I

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->r:I

    .line 275
    .line 276
    sget v0, Lcl0/j;->t3:I

    .line 277
    .line 278
    const/high16 v1, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-direct {p0, v1}, Lzpui/lib/ui/range/ZPUIRangeBar;->B(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->s:F

    .line 290
    .line 291
    sget v0, Lcl0/j;->s3:I

    .line 292
    .line 293
    const/high16 v1, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lzpui/lib/ui/range/ZPUIRangeBar;->h(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->t:F

    .line 305
    .line 306
    if-eqz p2, :cond_164

    .line 307
    .line 308
    iget-boolean p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->w:Z

    .line 309
    .line 310
    if-eqz p2, :cond_13b

    .line 311
    .line 312
    const/high16 p2, -0x1000000

    .line 313
    .line 314
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->r:I

    .line 315
    .line 316
    :cond_13b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget v0, Lcl0/j;->j3:I

    .line 321
    .line 322
    sget v1, Lcl0/g;->a:I

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_176

    .line 333
    .line 334
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    new-instance p2, Landroid/graphics/Canvas;

    .line 343
    .line 344
    iget-object p3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    iget p3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->d:I

    .line 350
    .line 351
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 354
    .line 355
    .line 356
    goto :goto_176

    .line 357
    :cond_164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    sget p3, Lcl0/j;->j3:I

    .line 362
    .line 363
    sget v0, Lcl0/g;->a:I

    .line 364
    .line 365
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iput-object p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    :cond_176
    :goto_176
    sget p2, Lcl0/j;->p3:I

    .line 376
    .line 377
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 382
    .line 383
    sget p2, Lcl0/j;->o3:I

    .line 384
    .line 385
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 392
    .line 393
    .line 394
    iget p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    .line 395
    .line 396
    iget p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    .line 397
    .line 398
    sub-int/2addr p1, p2

    .line 399
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->C:I

    .line 400
    .line 401
    :cond_190
    return-void
.end method

.method private s(ILandroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 6
    .line 7
    sget v2, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_3a

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 20
    .line 21
    sget v2, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_3a

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 34
    .line 35
    sget v2, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_3a

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 48
    .line 49
    sget v0, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    int-to-float p2, p2

    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gez p1, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    return p1
.end method

.method private setSelectedMaxIndex(I)V
    .registers 3

    .line 1
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->D:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 18
    .line 19
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setSelectedMaxIndexNotCallback(I)V
    .registers 3

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->D:F

    mul-float p1, p1, v0

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    return-void
.end method

.method private setSelectedMinIndex(I)V
    .registers 3

    .line 1
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->D:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 18
    .line 19
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setSelectedMinIndexNotCallback(I)V
    .registers 3

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->D:F

    mul-float p1, p1, v0

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    return-void
.end method

.method private t(ILandroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 6
    .line 7
    sget v2, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_3a

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 20
    .line 21
    sget v2, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_3a

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 34
    .line 35
    sget v2, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_3a

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 48
    .line 49
    sget v0, Lzpui/lib/ui/range/ZPUIRangeBar;->R:I

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    int-to-float p2, p2

    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gez p1, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    return p1
.end method

.method private u(ILandroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_29

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_29

    .line 22
    .line 23
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 24
    .line 25
    if-nez v0, :cond_29

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->b()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b6

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_51

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_51

    .line 63
    .line 64
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 65
    .line 66
    if-nez v0, :cond_51

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_b6

    .line 82
    :cond_51
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    .line 83
    .line 84
    if-eqz v0, :cond_84

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-gtz v0, :cond_84

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-gez v0, :cond_84

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-lez v0, :cond_84

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    float-to-int p1, p1

    .line 124
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_b6

    .line 133
    :cond_84
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    .line 134
    .line 135
    if-eqz v0, :cond_b6

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    cmpl-float v0, v0, v1

    .line 145
    .line 146
    if-ltz v0, :cond_b6

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    cmpg-float v0, v0, v1

    .line 156
    .line 157
    if-gez v0, :cond_b6

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    cmpl-float v0, v0, v1

    .line 167
    .line 168
    if-lez v0, :cond_b6

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    float-to-int p1, p1

    .line 175
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->c()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method private w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p2, v0

    .line 12
    int-to-float p3, p3

    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr p3, v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static x(Landroid/content/Context;I)I
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->y(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;II)I
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_e
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public A()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    return-void
.end method

.method public getMaxIndex()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    return v0
.end method

.method public getMinIndex()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    return v0
.end method

.method public getMinRangeSpace()F
    .registers 3

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->G:I

    int-to-float v0, v0

    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->D:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getRange()I
    .registers 3

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->C:I

    return v0
.end method

.method public getSelectedMaxIndex()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->g(F)I

    move-result v0

    return v0
.end method

.method public getSelectedMinIndex()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->g(F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->i(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->m(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->l(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->n(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2}, Lzpui/lib/ui/range/ZPUIRangeBar;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {p0, v3}, Lzpui/lib/ui/range/ZPUIRangeBar;->o(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p0, v2, v4}, Lzpui/lib/ui/range/ZPUIRangeBar;->q(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->v:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p0, v3, v2}, Lzpui/lib/ui/range/ZPUIRangeBar;->q(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->w:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3e

    .line 43
    .line 44
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->t:F

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    float-to-int v2, v2

    .line 55
    iget-object v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->t:F

    .line 71
    .line 72
    add-float/2addr v2, v3

    .line 73
    iget-object v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->u:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v2, v3

    .line 81
    float-to-int v2, v2

    .line 82
    :goto_51
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-ne v0, v3, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    const/high16 v4, -0x80000000

    .line 88
    .line 89
    if-ne v0, v4, :cond_5e

    .line 90
    .line 91
    invoke-static {p1, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_5e
    :goto_5e
    if-ne v1, v3, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move p2, v2

    .line 99
    :goto_62
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->c:I

    .line 100
    .line 101
    add-int/2addr p2, v0

    .line 102
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->w:Z

    .line 103
    .line 104
    if-eqz v0, :cond_70

    .line 105
    .line 106
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->x:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_95

    .line 113
    :cond_70
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->m:I

    .line 114
    .line 115
    if-lez v0, :cond_7f

    .line 116
    .line 117
    iget-object v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    iget-object v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getMinLableTextWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getMaxLableTextWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_95
    sub-int v1, p1, v0

    .line 151
    .line 152
    iput v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->l:I

    .line 153
    .line 154
    int-to-float v1, p2

    .line 155
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->o:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v2, v3

    .line 165
    sub-float/2addr v1, v2

    .line 166
    float-to-int v1, v1

    .line 167
    iput v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->k:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    float-to-int v1, v0

    .line 172
    iput v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 173
    .line 174
    iget v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->l:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-int v0, v1

    .line 179
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 180
    .line 181
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->a()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->H:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c5

    .line 187
    .line 188
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->A:I

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->setSelectedMinIndex(I)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->B:I

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->setSelectedMaxIndex(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->c:I

    .line 199
    .line 200
    add-int/2addr p2, v0

    .line 201
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iput-boolean v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->H:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_15f

    .line 21
    .line 22
    if-eq v2, v3, :cond_138

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_3d

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v2, v4, :cond_25

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v2, v4, :cond_15f

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    if-eq v2, v4, :cond_138

    .line 35
    .line 36
    goto/16 :goto_192

    .line 37
    .line 38
    :cond_25
    iput-boolean v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->I:Z

    .line 39
    .line 40
    iget-object p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->N:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->O:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_192

    .line 61
    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v0, v2, :cond_134

    .line 68
    .line 69
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->N:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eqz v2, :cond_b6

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-int v2, v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {p0, v2, v5, v6}, Lzpui/lib/ui/range/ZPUIRangeBar;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->I:Z

    .line 125
    .line 126
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->G:I

    .line 127
    .line 128
    if-le v5, v4, :cond_9c

    .line 129
    .line 130
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 131
    .line 132
    sub-int/2addr v5, v2

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-virtual {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getMinRangeSpace()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    cmpg-float v5, v5, v6

    .line 139
    .line 140
    if-gtz v5, :cond_9c

    .line 141
    .line 142
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getMinRangeSpace()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-float/2addr v2, v5

    .line 150
    float-to-int v2, v2

    .line 151
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 152
    .line 153
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->G:I

    .line 158
    .line 159
    if-gez v5, :cond_af

    .line 160
    .line 161
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 162
    .line 163
    if-lt v2, v5, :cond_af

    .line 164
    .line 165
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 166
    .line 167
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->c()V

    .line 168
    .line 169
    .line 170
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 171
    .line 172
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->b()V

    .line 173
    .line 174
    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 177
    .line 178
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->c()V

    .line 179
    .line 180
    .line 181
    :goto_b4
    iput-boolean v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->J:Z

    .line 182
    .line 183
    :cond_b6
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->O:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_130

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->i:I

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->j:I

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {p0, v2, v5, v6}, Lzpui/lib/ui/range/ZPUIRangeBar;->f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->I:Z

    .line 241
    .line 242
    iget v5, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->G:I

    .line 243
    .line 244
    if-le v5, v4, :cond_116

    .line 245
    .line 246
    iget v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 247
    .line 248
    sub-int v4, v2, v4

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    invoke-virtual {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getMinRangeSpace()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    cmpg-float v4, v4, v5

    .line 256
    .line 257
    if-gtz v4, :cond_116

    .line 258
    .line 259
    iget v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    invoke-virtual {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->getMinRangeSpace()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-float/2addr v2, v4

    .line 267
    float-to-double v4, v2

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    double-to-int v2, v4

    .line 273
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 274
    .line 275
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->b()V

    .line 276
    .line 277
    .line 278
    goto :goto_12e

    .line 279
    :cond_116
    iget v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->G:I

    .line 280
    .line 281
    if-gez v4, :cond_129

    .line 282
    .line 283
    iget v4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 284
    .line 285
    if-gt v2, v4, :cond_129

    .line 286
    .line 287
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 288
    .line 289
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->b()V

    .line 290
    .line 291
    .line 292
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->E:I

    .line 293
    .line 294
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->c()V

    .line 295
    .line 296
    .line 297
    goto :goto_12e

    .line 298
    :cond_129
    iput v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->F:I

    .line 299
    .line 300
    invoke-direct {p0}, Lzpui/lib/ui/range/ZPUIRangeBar;->b()V

    .line 301
    .line 302
    .line 303
    :goto_12e
    iput-boolean v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->J:Z

    .line 304
    .line 305
    :cond_130
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_3e

    .line 308
    .line 309
    :cond_134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    goto :goto_192

    .line 313
    :cond_138
    iput-boolean v1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->I:Z

    .line 314
    .line 315
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->N:Ljava/util/Set;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->O:Ljava/util/Set;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_192

    .line 352
    :cond_15f
    :goto_15f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ge v1, v2, :cond_192

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 363
    .line 364
    .line 365
    iget-boolean v2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->K:Z

    .line 366
    .line 367
    if-eqz v2, :cond_180

    .line 368
    .line 369
    invoke-direct {p0, v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->e(ILandroid/view/MotionEvent;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_18f

    .line 374
    .line 375
    invoke-direct {p0, v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->d(ILandroid/view/MotionEvent;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_18f

    .line 380
    .line 381
    invoke-direct {p0, v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->u(ILandroid/view/MotionEvent;)V

    .line 382
    .line 383
    .line 384
    goto :goto_18f

    .line 385
    :cond_180
    invoke-direct {p0, v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->d(ILandroid/view/MotionEvent;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_18f

    .line 390
    .line 391
    invoke-direct {p0, v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->e(ILandroid/view/MotionEvent;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_18f

    .line 396
    .line 397
    invoke-direct {p0, v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->u(ILandroid/view/MotionEvent;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto :goto_15f

    .line 403
    :cond_192
    :goto_192
    return v3
.end method

.method public setDisableMinMax(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->setIsMinEnable(I)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->setIsMaxEnable(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHideMinMax(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0, v2}, Lzpui/lib/ui/range/ZPUIRangeBar;->setIsMinEnable(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->setIsMaxEnable(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setInsideRangeColor(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->d:I

    return-void
.end method

.method public setIsMaxEnable(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    return-void
.end method

.method public setIsMinEnable(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->L:I

    return-void
.end method

.method public setMaxIndex(I)V
    .registers 3

    .line 1
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    .line 2
    .line 3
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->C:I

    .line 7
    .line 8
    return-void
.end method

.method public setMinIndex(I)V
    .registers 3

    .line 1
    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->y:I

    .line 2
    .line 3
    iget v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->z:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->C:I

    .line 7
    .line 8
    return-void
.end method

.method public setMinRange(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->G:I

    return-void
.end method

.method public setOnRangeSliderListener(Lzpui/lib/ui/range/ZPUIRangeBar$a;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->P:Lzpui/lib/ui/range/ZPUIRangeBar$a;

    return-void
.end method

.method public setOnRangeValueCallback(Lzpui/lib/ui/range/ZPUIRangeBar$b;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->Q:Lzpui/lib/ui/range/ZPUIRangeBar$b;

    return-void
.end method

.method public setOutsideRangeColor(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->f:I

    return-void
.end method

.method public v(IIII)V
    .registers 5

    .line 1
    iput p3, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->A:I

    .line 2
    .line 3
    iput p4, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->B:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->setMinIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lzpui/lib/ui/range/ZPUIRangeBar;->setMaxIndex(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->setSelectedMinIndexNotCallback(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4}, Lzpui/lib/ui/range/ZPUIRangeBar;->setSelectedMaxIndexNotCallback(I)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->C:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lzpui/lib/ui/range/ZPUIRangeBar;->M:I

    return-void
.end method
