.class public Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;,
        Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

.field private e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

.field private f:Lcom/hpbr/bosszhipin/views/threelevel/r;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/animation/AnimatorListenerAdapter;

.field private r:Landroid/widget/BaseAdapter;

.field private s:Landroid/widget/BaseAdapter;

.field private t:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->g:I

    const/16 v0, 0x88

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->h:I

    const/high16 v0, -0x1000000

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->i:I

    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->j:I

    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k:I

    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$a;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->l:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;

    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->p:Z

    .line 11
    new-instance p3, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$a;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->q:Landroid/animation/AnimatorListenerAdapter;

    .line 12
    new-instance p3, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$b;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->r:Landroid/widget/BaseAdapter;

    .line 13
    new-instance p3, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$c;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$c;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->s:Landroid/widget/BaseAdapter;

    .line 14
    new-instance p3, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->t:Landroid/widget/BaseAdapter;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/widget/BaseAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->t:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->p(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/r;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/r;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/widget/BaseAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->r:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->j:I

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->j:I

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/widget/BaseAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->s:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k:I

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k:I

    return p1
.end method

.method private p(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n:I

    .line 33
    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n:I

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->q(ZI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private q(ZI)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->p:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x10e0001

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->q:Landroid/animation/AnimatorListenerAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private r(I)I
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->i:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string p2, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v0, Lba/h;->Nf:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lba/g;->j7:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 25
    .line 26
    sget v0, Lba/g;->Qu:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget v0, Lba/g;->et:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 45
    .line 46
    sget v0, Lba/g;->uu:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 55
    .line 56
    sget v0, Lba/g;->Z5:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->m:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lba/d;->m:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->m:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x64

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->m:Landroid/view/View;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->l:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->l:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->l:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->r:Landroid/widget/BaseAdapter;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->s:Landroid/widget/BaseAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->t:Landroid/widget/BaseAdapter;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->p(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a2

    .line 153
    .line 154
    iget p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->h:I

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->r(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method


# virtual methods
.method public getThreeLevelListView()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Qu:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->p(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setAdapter(Lcom/hpbr/bosszhipin/views/threelevel/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/r;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/r;->k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->r:Landroid/widget/BaseAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->s:Landroid/widget/BaseAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->t:Landroid/widget/BaseAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setThreeLevelItemClickListener(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->l:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->a(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;)Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;

    return-void
.end method

.method t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->r:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->s:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->t:Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
