.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static q:I = 0xfa


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
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

.field private final h:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:F

.field private final l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Landroid/animation/ValueAnimator;

.field private final n:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->i:Z

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->n:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Lsy/g;->a()Lsy/g;

    invoke-static {}, Lsy/g;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->b:Z

    if-eqz p2, :cond_22

    const/16 p2, 0x2ee

    goto :goto_24

    :cond_22
    const/16 p2, 0xfa

    .line 7
    :goto_24
    sput p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->q:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ll10/i;->b9:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p2, Ll10/h;->Th:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget p3, Ll10/h;->U4:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    sget p1, Ll10/h;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->e:Landroid/widget/LinearLayout;

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$3;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V

    invoke-virtual {p3, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$c;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$d;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V

    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->setOnScrollStoppedListener(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;)V

    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    .line 19
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$e;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j:I

    return v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->h:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic g()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->q:I

    return v0
.end method

.method private getDefaultIndex()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getDraftTextSize()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getQuestionTextSize()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->b:Z

    if-eqz v1, :cond_b

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_d

    :cond_b
    const/high16 v1, 0x41900000    # 18.0f

    :goto_d
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->r(II)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->o:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->getDefaultIndex()I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->k:F

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->k:F

    return p1
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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

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
    const/high16 v2, 0x42200000    # 40.0f

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->q:I

    .line 54
    .line 55
    mul-int v2, v2, v3

    .line 56
    .line 57
    iput v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->delay:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

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

.method public static t()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->q:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_25

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->u()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->c:Z

    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->o:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;

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
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3a

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3a

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_53

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 42
    .line 43
    iget-object v4, v3, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->question:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->draft:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    invoke-static {}, Lsy/g;->a()Lsy/g;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lsy/g;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_49

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->setCanScroll(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->p:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->setNewData(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-eqz v0, :cond_86

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    :cond_86
    invoke-direct {p0, v2, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->r(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    if-eqz v0, :cond_90

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_90
    if-eqz p1, :cond_119

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_119

    .line 163
    .line 164
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 169
    .line 170
    iget-object v5, v4, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->question:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_f2

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->getQuestionTextSize()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->b:Z

    .line 187
    .line 188
    if-eqz v6, :cond_d4

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v3, 0x1

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, "."

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_ef

    .line 213
    :cond_d4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v7, "Q"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v3, 0x1

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v7, ":"

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_ef
    invoke-direct {p0, v0, v5, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->s(Landroid/graphics/Paint;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object v4, v4, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->draft:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_105

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->getDraftTextSize()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, v4, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->s(Landroid/graphics/Paint;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sub-int/2addr v4, v1

    .line 267
    if-ge v3, v4, :cond_116

    .line 268
    .line 269
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

    .line 270
    .line 271
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;

    .line 272
    .line 273
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_9d

    .line 282
    :cond_119
    iput v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j:I

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->k:F

    .line 286
    .line 287
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->setNewData(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public u()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->setCanScroll(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g:Ljava/util/List;

    .line 11
    .line 12
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j:I

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;

    .line 19
    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->n:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    .line 35
    .line 36
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->k(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->n:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->delay:I

    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    if-eqz v0, :cond_43

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->e:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->k:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->l:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;->setCanScroll(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->e:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
