.class public Lg50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/hpbr/bosszhipin/views/MEditText;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Li50/h;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li50/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lg50/c;->k:I

    .line 7
    .line 8
    iput-object p1, p0, Lg50/c;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lg50/c;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lg50/c;->b(Li50/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lg50/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lg50/c;->c(Z)V

    return-void
.end method

.method private b(Li50/h;)V
    .registers 5
    .param p1    # Li50/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg50/c;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Loe0/d;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lg50/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lg50/c;->a:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Loe0/d;->V:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lg50/c;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lg50/c;->a:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Loe0/d;->q2:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 34
    .line 35
    iput-object v0, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 36
    .line 37
    iget-object v0, p0, Lg50/c;->a:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Loe0/d;->I:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lg50/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->g(Li50/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    iput-object v0, p0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, Lg50/c;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p0, Lg50/c;->h:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lg50/c;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 80
    .line 81
    new-instance v1, Lcom/twl/ui/form/filter/ChineseInputFilter;

    .line 82
    .line 83
    const/16 v2, 0x64

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/twl/ui/form/filter/ChineseInputFilter;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v1, p1, v2

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic c(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lg50/c;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr50/b;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object p1, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method


# virtual methods
.method public d(Z)V
    .registers 4

    iget-object v0, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    new-instance v1, Lg50/b;

    invoke-direct {v1, p0, p1}, Lg50/b;-><init>(Lg50/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg50/c;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
