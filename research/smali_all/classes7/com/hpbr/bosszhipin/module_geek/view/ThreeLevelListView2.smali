.class public Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;,
        Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$f;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

.field private e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

.field private f:I

.field private g:I

.field private final h:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Landroid/animation/AnimatorListenerAdapter;

.field private m:Landroid/widget/BaseAdapter;

.field private n:Landroid/widget/BaseAdapter;

.field private o:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->f:I

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->g:I

    .line 5
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->h:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->k:Z

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->l:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->m:Landroid/widget/BaseAdapter;

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->n:Landroid/widget/BaseAdapter;

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->o:Landroid/widget/BaseAdapter;

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->r(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/widget/BaseAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->o:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->o(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->k:Z

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/module_geek/view/m;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->f:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->f:I

    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/widget/BaseAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->n:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->g:I

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->g:I

    return p1
.end method

.method private o(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->p(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private p(I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x10e0001

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->l:Landroid/animation/AnimatorListenerAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

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

.method private q(I)I
    .registers 3

    shl-int/lit8 p1, p1, 0x18

    const/4 v0, 0x0

    or-int/2addr p1, v0

    return p1
.end method

.method private r(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, Ll10/i;->f7:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/h;->n4:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 25
    .line 26
    sget v1, Ll10/h;->ik:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget v1, Ll10/h;->Hi:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 45
    .line 46
    sget v1, Ll10/h;->Gj:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 55
    .line 56
    sget v1, Ll10/h;->c3:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->i:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Ll10/e;->g:I

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->i:Landroid/view/View;

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
    const/16 v0, 0x64

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->i:Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->h:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->h:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->h:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->b:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->m:Landroid/widget/BaseAdapter;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->d:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->n:Landroid/widget/BaseAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->e:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->o:Landroid/widget/BaseAdapter;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->o(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c:Landroid/view/ViewGroup;

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
    const/16 p1, 0x88

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->q(I)I

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
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->ik:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setAdapter(Lcom/hpbr/bosszhipin/module_geek/view/m;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->m:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->n:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->o:Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setThreeLevelItemClickListener(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$f;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->h:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->a(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$f;)Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$f;

    return-void
.end method
