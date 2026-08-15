.class public Lcom/twl/ui/popup/ZPUIPopupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/popup/ZPUIPopupView$PopupBgColor;
    }
.end annotation


# instance fields
.field private mClRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mContext:Landroid/content/Context;

.field private mTvContent:Landroid/widget/TextView;

.field private mZPUIConstraintLayout:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/popup/ZPUIPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/popup/ZPUIPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIPopupView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_popup_bg:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/twl/ui/R$id;->cl_content:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mZPUIConstraintLayout:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x3e6147ae    # 0.22f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/twl/ui/R$id;->tv_content:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mTvContent:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/twl/ui/R$id;->cl_root:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mClRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getTvContent()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mTvContent:Landroid/widget/TextView;

    return-object v0
.end method

.method public getZPUIConstraintLayout()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mZPUIConstraintLayout:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public setArrowPosition(III)V
    .registers 9
    .param p3    # I
        .annotation build Lcom/twl/ui/popup/ZPUIPopupView$PopupBgColor;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mClRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mClRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p3, v2, :cond_18

    .line 21
    .line 22
    sget v2, Lcom/twl/ui/R$color;->color_FF15B3B3:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget v2, Lcom/twl/ui/R$color;->color_99000000:I

    .line 26
    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mZPUIConstraintLayout:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    and-int/lit8 v3, p1, 0x70

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x7

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq p1, v4, :cond_3d

    .line 54
    .line 55
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    sget p1, Lcom/twl/ui/R$id;->cl_content:I

    .line 58
    .line 59
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    sget p1, Lcom/twl/ui/R$id;->cl_content:I

    .line 65
    .line 66
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 67
    .line 68
    :goto_43
    const/16 p1, 0x30

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    if-eq v3, p1, :cond_5f

    .line 72
    .line 73
    const/16 p1, 0x50

    .line 74
    .line 75
    if-eq v3, p1, :cond_4d

    .line 76
    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    sget p1, Lcom/twl/ui/R$id;->cl_content:I

    .line 79
    .line 80
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    .line 84
    .line 85
    if-ne p3, p2, :cond_59

    .line 86
    .line 87
    sget p1, Lcom/twl/ui/R$mipmap;->zpui_popup_arrow_black_up:I

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget p1, Lcom/twl/ui/R$mipmap;->zpui_popup_arrow_green_up:I

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    sget p1, Lcom/twl/ui/R$id;->cl_content:I

    .line 97
    .line 98
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    if-ne p3, p2, :cond_6b

    .line 104
    .line 105
    sget p1, Lcom/twl/ui/R$mipmap;->zpui_popup_arrow_black_down:I

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget p1, Lcom/twl/ui/R$mipmap;->zpui_popup_arrow_green_down:I

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIPopupView;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
