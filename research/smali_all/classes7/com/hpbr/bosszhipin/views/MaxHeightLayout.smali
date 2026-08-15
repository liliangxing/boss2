.class public Lcom/hpbr/bosszhipin/views/MaxHeightLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->g:I

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/twl/ui/R$layout;->twl_ui_item_max_height_view:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/twl/ui/R$id;->cl_parent:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v0, Lcom/twl/ui/R$id;->fl_container:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    sget v0, Lcom/twl/ui/R$id;->top_fill_view:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->d:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lcom/twl/ui/R$id;->bottom_fill_view:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->b(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->f:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .registers 4

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1a

    .line 18
    .line 19
    const/high16 v0, 0x41c80000    # 25.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int v0, p1, v1

    .line 26
    .line 27
    :cond_1a
    return v0
.end method

.method public d(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->i(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getBottomFillView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method public getFlContainer()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object v0
.end method

.method public getTopFillView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->d:Landroid/view/View;

    return-object v0
.end method

.method public setBottomFillViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBottomMinFillHeight(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/twl/ui/R$id;->bottom_fill_view:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTopFillViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTopMinFillHeight(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/twl/ui/R$id;->top_fill_view:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
