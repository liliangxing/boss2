.class public Lcom/hpbr/bosszhipin/views/banner/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/banner/Banner$a;,
        Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "BA:",
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:I

.field private J:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Lcom/hpbr/bosszhipin/views/banner/Banner$a;

.field private d:Le70/b;

.field private e:Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBA;"
        }
    .end annotation
.end field

.field private f:Ld70/a;

.field private g:Landroidx/viewpager2/widget/CompositePageTransformer;

.field private h:Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "TT;TBA;>.BannerOnPageChangeCallback;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->i:Z

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->j:Z

    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->k:J

    const/16 v0, 0x258

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->l:I

    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->m:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 9
    sget v0, Lb70/a;->a:I

    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->o:I

    .line 10
    sget v0, Lb70/a;->b:I

    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->p:I

    const v0, -0x77000001

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->q:I

    const/high16 v0, -0x78000000

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->r:I

    .line 13
    iput p3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->s:I

    .line 14
    sget v0, Lb70/a;->e:I

    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->z:I

    .line 15
    sget v0, Lb70/a;->f:I

    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->A:I

    .line 16
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->F:Z

    .line 17
    new-instance p3, Lcom/hpbr/bosszhipin/views/banner/Banner$1;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/banner/Banner$1;-><init>(Lcom/hpbr/bosszhipin/views/banner/Banner;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->J:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->o(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private N()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->S(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private R(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/banner/Banner;)Le70/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->d:Le70/b;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/banner/Banner;)Ld70/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/banner/Banner;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/banner/Banner;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/banner/Banner;)Lcom/hpbr/bosszhipin/views/banner/Banner$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->c:Lcom/hpbr/bosszhipin/views/banner/Banner$a;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/banner/Banner;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->k:J

    return-wide v0
.end method

.method private k(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 12
    .line 13
    sub-float v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float v6, v4, v5

    .line 34
    .line 35
    sub-float v6, v0, v6

    .line 36
    .line 37
    mul-float v4, v4, v5

    .line 38
    .line 39
    invoke-direct {v2, v3, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x42b40000    # 90.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->G:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 16
    .line 17
    sub-float v3, v1, v3

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 27
    .line 28
    sub-float v3, v0, v3

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v6, v4, v5

    .line 40
    .line 41
    sub-float v6, v1, v6

    .line 42
    .line 43
    mul-float v4, v4, v5

    .line 44
    .line 45
    sub-float v4, v0, v4

    .line 46
    .line 47
    invoke-direct {v3, v6, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/high16 v1, 0x42b40000    # 90.0f

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->G:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float v5, v3, v4

    .line 27
    .line 28
    mul-float v3, v3, v4

    .line 29
    .line 30
    invoke-direct {v1, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->G:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 12
    .line 13
    sub-float v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float v6, v4, v5

    .line 34
    .line 35
    sub-float v6, v0, v6

    .line 36
    .line 37
    mul-float v4, v4, v5

    .line 38
    .line 39
    invoke-direct {v2, v6, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->G:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->B:I

    .line 12
    .line 13
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->g:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;-><init>(Lcom/hpbr/bosszhipin/views/banner/Banner;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->h:Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/views/banner/Banner$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/banner/Banner$a;-><init>(Lcom/hpbr/bosszhipin/views/banner/Banner;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->c:Lcom/hpbr/bosszhipin/views/banner/Banner$a;

    .line 33
    .line 34
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->h:Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->g:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger;->b(Lcom/hpbr/bosszhipin/views/banner/Banner;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->G:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->G:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->G:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->G:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->H:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getAdapter()Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb70/b;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->u()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 28
    .line 29
    invoke-interface {v0}, Ld70/a;->getIndicatorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->I()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lb70/b$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lb70/b$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->F(Lb70/b$a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 11
    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->v:I

    .line 15
    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->w:I

    .line 19
    .line 20
    if-nez v1, :cond_1d

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->x:I

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->y:I

    .line 27
    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    :cond_1d
    new-instance v1, Lb70/b$a;

    .line 31
    .line 32
    iget v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->w:I

    .line 33
    .line 34
    iget v3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->x:I

    .line 35
    .line 36
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->y:I

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3, v4}, Lb70/b$a;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->F(Lb70/b$a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->t:I

    .line 45
    .line 46
    if-lez v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->M(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->s:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->D(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->o:I

    .line 60
    .line 61
    if-lez v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->H(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->p:I

    .line 67
    .line 68
    if-lez v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->L(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->z:I

    .line 74
    .line 75
    if-lez v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->E(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->A:I

    .line 81
    .line 82
    if-lez v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->J(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->q:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->G(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->r:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->K(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/twl/ui/R$styleable;->Banner:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_radius:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 19
    .line 20
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_loop_time:I

    .line 21
    .line 22
    const/16 v1, 0xbb8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-long v1, p2

    .line 29
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->k:J

    .line 30
    .line 31
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_auto_loop:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->j:Z

    .line 39
    .line 40
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_infinite_loop:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->i:Z

    .line 47
    .line 48
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_normal_width:I

    .line 49
    .line 50
    sget v2, Lb70/a;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->o:I

    .line 57
    .line 58
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_selected_width:I

    .line 59
    .line 60
    sget v2, Lb70/a;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->p:I

    .line 67
    .line 68
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_normal_color:I

    .line 69
    .line 70
    const v2, -0x77000001

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->q:I

    .line 78
    .line 79
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_selected_color:I

    .line 80
    .line 81
    const/high16 v2, -0x78000000

    .line 82
    .line 83
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->r:I

    .line 88
    .line 89
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_gravity:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->s:I

    .line 96
    .line 97
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_space:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->t:I

    .line 104
    .line 105
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_margin:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->u:I

    .line 112
    .line 113
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_marginLeft:I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->v:I

    .line 120
    .line 121
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_marginTop:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->w:I

    .line 128
    .line 129
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_marginRight:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->x:I

    .line 136
    .line 137
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_marginBottom:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->y:I

    .line 144
    .line 145
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_height:I

    .line 146
    .line 147
    sget v1, Lb70/a;->e:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->z:I

    .line 154
    .line 155
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_indicator_radius:I

    .line 156
    .line 157
    sget v1, Lb70/a;->f:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->A:I

    .line 164
    .line 165
    sget p2, Lcom/twl/ui/R$styleable;->Banner_banner_orientation:I

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->Q(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->N()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private setRecyclerViewPadding(I)V
    .registers 2

    invoke-direct {p0, p1, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->R(II)V

    return-void
.end method


# virtual methods
.method public A(IZ)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-object p0
.end method

.method public B(Ld70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->C(Ld70/a;Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public C(Ld70/a;Z)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->u()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lb70/b;->m(Z)Lb70/b;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->p()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public D(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb70/b;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 16
    .line 17
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lb70/b;->o(I)Lb70/b;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 25
    .line 26
    invoke-interface {p1}, Ld70/a;->getIndicatorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p0
.end method

.method public E(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "TT;TBA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb70/b;->p(I)Lb70/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public F(Lb70/b$a;)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb70/b;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 16
    .line 17
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lb70/b;->s(Lb70/b$a;)Lb70/b;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 25
    .line 26
    invoke-interface {p1}, Ld70/a;->getIndicatorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p0
.end method

.method public G(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb70/b;->t(I)Lb70/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public H(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb70/b;->u(I)Lb70/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public I()Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getRealCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/util/a;->b(ZII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getRealCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2, v0}, Ld70/a;->a(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p0
.end method

.method public J(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "TT;TBA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb70/b;->v(I)Lb70/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public K(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb70/b;->w(I)Lb70/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public L(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb70/b;->x(I)Lb70/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public M(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb70/b;->r(I)Lb70/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->k:J

    return-object p0
.end method

.method public P(Le70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getAdapter()Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getAdapter()Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->setOnBannerListener(Le70/a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public Q(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-object p0
.end method

.method public S(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->m:I

    return-object p0
.end method

.method public T()Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->c:Lcom/hpbr/bosszhipin/views/banner/Banner$a;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->k:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public U()Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->c:Lcom/hpbr/bosszhipin/views/banner/Banner$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_30

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->H:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->m(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->n(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->k(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->l(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_23

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_23

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    if-nez v0, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->T()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public g(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 4

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;

    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_e
    return-object p0
.end method

.method public getAdapter()Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->e:Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicator()Ld70/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    return-object v0
.end method

.method public getIndicatorConfig()Lb70/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getIndicator()Ld70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getIndicator()Ld70/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld70/a;->getIndicatorConfig()Lb70/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getAdapter()Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getAdapter()Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLeftItemWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->I:I

    return v0
.end method

.method public getRealCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getAdapter()Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->j()I

    move-result v0

    return v0
.end method

.method public getScrollTime()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->l:I

    return v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->d:Le70/b;

    return-object p0
.end method

.method public i(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->g:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->h:Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->h:Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->h:Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->T()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->j()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8a

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->F:Z

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8a

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_72

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_6a

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_21

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_6a

    .line 32
    .line 33
    goto :goto_85

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->C:F

    .line 43
    .line 44
    sub-float/2addr v0, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->D:F

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_51

    .line 65
    .line 66
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->B:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    cmpl-float v4, v0, v4

    .line 70
    .line 71
    if-lez v4, :cond_4d

    .line 72
    .line 73
    cmpl-float v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->E:Z

    .line 80
    .line 81
    goto :goto_60

    .line 82
    :cond_51
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->B:I

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    cmpl-float v4, v3, v4

    .line 86
    .line 87
    if-lez v4, :cond_5d

    .line 88
    .line 89
    cmpl-float v0, v3, v0

    .line 90
    .line 91
    if-lez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->E:Z

    .line 96
    .line 97
    :goto_60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->E:Z

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_85

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->C:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->D:F

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8a
    :goto_8a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->T()Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method

.method public s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->j:Z

    return-object p0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->i:Z

    return v0
.end method

.method public u()Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->f:Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ld70/a;->getIndicatorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;)",
            "Lcom/hpbr/bosszhipin/views/banner/Banner;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->e:Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->e:Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->n(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->e:Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->J:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->m:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->A(IZ)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->p()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/twl/ui/R$string;->banner_adapter_null_error:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public w(II)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 4

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->x(IIF)Lcom/hpbr/bosszhipin/views/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public x(IIF)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 4

    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->y(IIIF)Lcom/hpbr/bosszhipin/views/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public y(IIIF)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 7

    .line 1
    if-lez p3, :cond_10

    .line 2
    .line 3
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 4
    .line 5
    int-to-float v1, p3

    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->i(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 15
    .line 16
    .line 17
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p4, v0

    .line 20
    .line 21
    if-gez v0, :cond_23

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p4, v0

    .line 25
    .line 26
    if-lez v0, :cond_23

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/views/banner/transformer/ScaleInTransformer;

    .line 29
    .line 30
    invoke-direct {v0, p4}, Lcom/hpbr/bosszhipin/views/banner/transformer/ScaleInTransformer;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->i(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 34
    .line 35
    .line 36
    :cond_23
    iput p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner;->I:I

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lez p1, :cond_30

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-lez p2, :cond_3a

    .line 51
    .line 52
    add-int/2addr p2, p3

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p4, p2

    .line 59
    :cond_3a
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/views/banner/Banner;->R(II)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public z(I)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->A(IZ)Lcom/hpbr/bosszhipin/views/banner/Banner;

    move-result-object p1

    return-object p1
.end method
