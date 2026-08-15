.class public Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;
.super Lcom/filter/common/view/FilterChildLayout;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Z

.field private f:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/common/view/FilterChildLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->f:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 3

    sget v0, Lf7/c;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "filter_first_degree_guide_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filter_first_degree_guide_tip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getFirstDegreeTv()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 3

    .line 1
    sget v0, Lf7/d;->u:I

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
    sget v0, Lf7/d;->v:I

    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public setFirstDegreeName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFirstDegreeSelected(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_27

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->f:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/filter/common/view/FilterStyleLayout;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    sget p1, Lf7/e;->b:I

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    sget p1, Lf7/e;->d:I

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    if-eqz p1, :cond_20

    .line 29
    .line 30
    sget p1, Lf7/e;->a:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget p1, Lf7/e;->c:I

    .line 34
    .line 35
    :goto_22
    iget-object v1, p0, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
