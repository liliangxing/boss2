.class public Lcom/twl/ui/popup/ZPUIPopupArrowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/popup/ZPUIPopupArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/popup/ZPUIPopupArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIPopupArrowView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIPopupArrowView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 1

    return-void
.end method


# virtual methods
.method public setArrowPosition(III)Landroid/widget/ImageView;
    .registers 8
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIPopupArrowView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    .line 20
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    and-int/lit8 v2, p1, 0x70

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq p1, v3, :cond_21

    .line 28
    .line 29
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    iput p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iput p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 37
    .line 38
    :goto_25
    const/16 p1, 0x30

    .line 39
    .line 40
    if-eq v2, p1, :cond_31

    .line 41
    .line 42
    const/16 p1, 0x50

    .line 43
    .line 44
    if-eq v2, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iput p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iput p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public setContentView(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
