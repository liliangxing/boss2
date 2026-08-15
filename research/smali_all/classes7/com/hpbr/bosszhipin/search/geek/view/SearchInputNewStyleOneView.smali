.class public Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;
.super Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li50/h;",
        ">",
        "Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->n0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->O:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    sget v1, Loe0/d;->Q0:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Loe0/d;->l0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Loe0/d;->C0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Loe0/d;->G0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->h:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Loe0/d;->P3:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->h:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private getSearchInputNewStyleOneListener()Li50/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->c:Li50/h;

    .line 2
    .line 3
    instance-of v1, v0, Li50/i;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Li50/i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected b()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->g()V

    return-void
.end method

.method protected c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected d()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Loe0/d;->C0:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_19

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_42

    .line 21
    .line 22
    invoke-interface {p1}, Li50/i;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    sget v1, Loe0/d;->P3:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_27

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_42

    .line 35
    .line 36
    invoke-interface {p1}, Li50/i;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    sget v1, Loe0/d;->G0:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_35

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_42

    .line 49
    .line 50
    invoke-interface {p1}, Li50/i;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    sget v1, Loe0/d;->l0:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_42

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleOneView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-interface {v0, p1}, Li50/h;->d(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
