.class public Lcom/hpbr/bosszhipin/module/main/views/F1WordTextSwitcher;
.super Lcom/twl/ui/TextViewBaseSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twl/ui/TextViewBaseSwitcher<",
        "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/twl/ui/TextViewBaseSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)I
    .registers 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1d

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/twl/ui/TextViewBaseSwitcher;->context:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, Lba/d;->k:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/twl/ui/TextViewBaseSwitcher;->context:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Lba/d;->g:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/twl/ui/TextViewBaseSwitcher;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget v0, Lba/d;->j:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_25
    return p1
.end method

.method private b(I)I
    .registers 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_11

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget p1, Lba/i;->C2:I

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    sget p1, Lba/i;->B2:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p1, Lba/i;->A2:I

    .line 19
    .line 20
    :goto_13
    return p1
.end method


# virtual methods
.method protected getLayoutRes()I
    .registers 2

    sget v0, Lba/h;->mg:I

    return v0
.end method

.method protected getRandomStartDelay()J
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method protected bridge synthetic setupTextItem(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/F1WordTextSwitcher;->setupTextItem(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    return-void
.end method

.method protected setupTextItem(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerHighlightDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lba/g;->qG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    sget v2, Lba/g;->dd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->colour:I

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/F1WordTextSwitcher;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/F1WordTextSwitcher;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    return-void
.end method
