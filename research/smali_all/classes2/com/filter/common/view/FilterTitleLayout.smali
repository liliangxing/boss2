.class public Lcom/filter/common/view/FilterTitleLayout;
.super Lcom/filter/common/view/FilterStyleLayout;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Context;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/filter/common/view/FilterImportantTipLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/view/FilterTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/common/view/FilterStyleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/filter/common/view/FilterTitleLayout;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/filter/common/view/FilterTitleLayout;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/view/FilterTitleLayout;->getLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/filter/common/view/FilterTitleLayout;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lf7/c;->A:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lf7/c;->D:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lf7/c;->H:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lf7/c;->z:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/filter/common/view/FilterImportantTipLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout;

    .line 40
    .line 41
    sget v0, Lf7/c;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lf7/c;->E:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/filter/common/view/FilterTitleLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    return-void
.end method

.method public d(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/filter/common/view/FilterImportantTipLayout;->j(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public e(ZLandroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->j:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(ZI)V
    .registers 3

    return-void
.end method

.method public getLableContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method

.method protected getLayoutId()I
    .registers 3

    .line 1
    sget v0, Lf7/d;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/view/FilterStyleLayout;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    sget v0, Lf7/d;->F:I

    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public getTipContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method

.method public setDelayImportantTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterImportantTipLayout;->setDelayText(Ljava/lang/String;)V

    return-void
.end method

.method public setExpandArrowIcon(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget p1, Lf7/e;->f:I

    goto :goto_9

    :cond_7
    sget p1, Lf7/e;->e:I

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setFixedSelectedCount(Z)V
    .registers 3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/filter/common/view/FilterTitleLayout;->f(ZI)V

    return-void
.end method

.method public setImportantTip(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/filter/common/view/FilterImportantTipLayout;->g()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->h:Lcom/filter/common/view/FilterImportantTipLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLablename(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRequired(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSelectedCount(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/filter/common/view/FilterTitleLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/view/FilterTitleLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
