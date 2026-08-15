.class public Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lzj0/e;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->T8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->Jl:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Ui:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->c4:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->d:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 5

    return-void
.end method

.method public r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    if-gtz p1, :cond_11

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setTitleShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public x(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lka0/d;->V1:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public y(IIFZ)V
    .registers 5

    return-void
.end method

.method public z(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lka0/d;->a2:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
