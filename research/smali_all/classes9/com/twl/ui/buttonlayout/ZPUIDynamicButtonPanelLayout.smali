.class public Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
    }
.end annotation


# instance fields
.field protected buttonLayoutClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->buttonList:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private createButton(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Landroid/view/View;
    .registers 7
    .param p1    # Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42340000    # 45.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonBuilder:Lcom/twl/ui/buttonlayout/button/IButtonBuilder;

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/twl/ui/buttonlayout/button/PanelButtonStyleDispatcher;->getButtonBuilder(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Lcom/twl/ui/buttonlayout/button/IButtonBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Lcom/twl/ui/buttonlayout/button/IButtonBuilder;->getButtonBuilder()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->isDisabled:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget v4, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->intentionBadgeText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_62

    .line 89
    .line 90
    iget-object v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->intentionBadgeText:Ljava/lang/String;

    .line 91
    .line 92
    iget p1, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 93
    .line 94
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->wrapWithBadge(Landroid/view/View;Ljava/lang/String;IF)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    return-object v1
.end method

.method private createButtonProxy(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Landroid/view/View;
    .registers 4
    .param p1    # Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "boss_refined_geek_chat_switch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ads_sc_card_call2"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->createButton(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0, p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->createRefinedUnlockSwitchBtn(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private createRefinedUnlockSwitchBtn(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Landroid/view/View;
    .registers 8
    .param p1    # Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42340000    # 45.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonBuilder:Lcom/twl/ui/buttonlayout/button/IButtonBuilder;

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/twl/ui/buttonlayout/button/PanelButtonStyleDispatcher;->getButtonBuilder(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Lcom/twl/ui/buttonlayout/button/IButtonBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Lcom/twl/ui/buttonlayout/button/IButtonBuilder;->getButtonBuilder()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->isDisabled:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->topIconResId:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget v5, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 89
    .line 90
    invoke-direct {v3, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 91
    .line 92
    .line 93
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private wrapWithBadge(Landroid/view/View;Ljava/lang/String;IF)Landroid/view/View;
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/high16 p3, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, Lcom/twl/ui/R$color;->color_W_Text_01:I

    .line 45
    .line 46
    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const/16 p4, 0x11

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v1, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {p4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, p4, v1, p4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v4, v3, [I

    .line 97
    .line 98
    iget-object v5, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 99
    .line 100
    sget v6, Lcom/twl/ui/R$color;->color_Y6:I

    .line 101
    .line 102
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aput v5, v4, v2

    .line 107
    .line 108
    iget-object v5, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 109
    .line 110
    sget v6, Lcom/twl/ui/R$color;->color_R6:I

    .line 111
    .line 112
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, v4, p2

    .line 117
    .line 118
    invoke-direct {p4, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-float p3, p3

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    new-array v1, v1, [F

    .line 131
    .line 132
    aput p3, v1, v2

    .line 133
    .line 134
    aput p3, v1, p2

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    aput p2, v1, v3

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput p2, v1, v2

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    aput p3, v1, v2

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    aput p3, v1, v2

    .line 147
    .line 148
    const/4 p3, 0x6

    .line 149
    aput p2, v1, p3

    .line 150
    .line 151
    const/4 p3, 0x7

    .line 152
    aput p2, v1, p3

    .line 153
    .line 154
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    const/4 p3, -0x2

    .line 163
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const p3, 0x800033

    .line 167
    .line 168
    .line 169
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method


# virtual methods
.method public addButton(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;
    .registers 3
    .param p1    # Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->buttonList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;)",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->addButton(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object p0
.end method

.method public build()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_32

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-direct {p0, v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->createButtonProxy(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public getButtonLayoutClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->buttonLayoutClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getButtonView(Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2b

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    if-eqz v3, :cond_28

    .line 17
    .line 18
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_28

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    return-object v2
.end method

.method public refreshButton(Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;
    .registers 3
    .param p1    # Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->addButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;)",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->addButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public removeAllButtons()Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->buttonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public setButtonLayoutClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->buttonLayoutClass:Ljava/lang/Class;

    return-void
.end method
