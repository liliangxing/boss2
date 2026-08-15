.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static n:I = 0xfa


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:F

.field private final i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Landroid/animation/ValueAnimator;

.field private final k:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->f:Z

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->k:Ljava/lang/Runnable;

    const/16 p2, 0xfa

    .line 6
    sput p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->n:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ll10/i;->k4:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p2, Ll10/h;->Th:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget p3, Ll10/h;->U4:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V

    invoke-virtual {p3, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$c;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V

    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->setOnScrollStoppedListener(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;)V

    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;

    .line 16
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$d;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 17
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->g:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->g:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->g:I

    return v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic f()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->n:I

    return v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->r(II)V

    return-void
.end method

.method private getDefaultIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getDraftTextSize()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getQuestionTextSize()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->f:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->getDefaultIndex()I

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->h:F

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->h:F

    return p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->m:Ljava/lang/String;

    return-object p0
.end method

.method private r(II)V
    .registers 6

    .line 1
    if-gez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float p2, p2

    .line 13
    aput p2, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private s(Landroid/graphics/Paint;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x42100000    # 36.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_40

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean p3, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->isQuestion:Z

    .line 44
    .line 45
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->line:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->n:I

    .line 54
    .line 55
    mul-int v2, v2, v3

    .line 56
    .line 57
    iput v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->delay:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_f

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;

    return-void
.end method

.method public setDraft(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_33

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3a

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 35
    .line 36
    iget-object v4, v3, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->question:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->draft:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->setCanScroll(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->setNewData(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_6d

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    :cond_6d
    invoke-direct {p0, v1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->r(II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz p1, :cond_e5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v3, v4, :cond_e5

    .line 138
    .line 139
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 144
    .line 145
    iget-object v5, v4, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->question:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_be

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->getQuestionTextSize()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "Q"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v3, 0x1

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, ":"

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {p0, v0, v5, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->s(Landroid/graphics/Paint;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v4, v4, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->draft:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_d1

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->getDraftTextSize()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0, v4, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->s(Landroid/graphics/Paint;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v4, v2

    .line 215
    if-ge v3, v4, :cond_e2

    .line 216
    .line 217
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    .line 218
    .line 219
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;

    .line 220
    .line 221
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_84

    .line 230
    :cond_e5
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->g:I

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->h:F

    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->setNewData(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$e;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->f:Z

    return v0
.end method

.method public u()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->setCanScroll(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->d:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->g:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;

    .line 19
    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;

    .line 35
    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->g:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->k(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->k:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->delay:I

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->h:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->setCanScroll(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
