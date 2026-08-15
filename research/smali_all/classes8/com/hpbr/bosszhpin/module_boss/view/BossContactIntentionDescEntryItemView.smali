.class public Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->initView()V

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
    sget v1, Lka0/h;->O8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->N2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lka0/g;->Jl:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lka0/g;->Ah:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    if-eqz p1, :cond_24

    .line 11
    .line 12
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public setResultShow(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionDescEntryItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
