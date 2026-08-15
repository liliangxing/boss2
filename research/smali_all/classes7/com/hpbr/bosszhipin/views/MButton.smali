.class public Lcom/hpbr/bosszhipin/views/MButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/MButton;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {}, Lcg0/a;->c()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MButton;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lcom/twl/ui/R$color;->app_green:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/twl/ui/R$drawable;->bg_selector_green_button_border_8dp:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/twl/ui/R$drawable;->bg_gray_button_corner_8dp:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/twl/ui/R$drawable;->bg_selector_green_button_8dp:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/twl/ui/R$drawable;->bg_selector_orange_button_8dp:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/twl/ui/R$drawable;->bg_selector_red_button_8dp:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
