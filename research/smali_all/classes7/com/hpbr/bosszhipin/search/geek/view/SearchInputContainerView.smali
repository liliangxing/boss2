.class public Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

.field private d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/hpbr/bosszhipin/views/MEditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;


# direct methods
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->a()V

    return-void
.end method

.method private a()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->l0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->Z:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Li50/h;)V
    .registers 4
    .param p1    # Li50/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li50/h;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr50/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

    .line 23
    .line 24
    sget v1, Loe0/d;->C0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Loe0/d;->R3:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->setSearchInputListener(Li50/h;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->d:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/u4;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->k()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->l()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public j(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputContainerView;->c:Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
