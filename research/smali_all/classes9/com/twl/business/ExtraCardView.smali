.class public Lcom/twl/business/ExtraCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/business/ExtraCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/twl/business/ExtraCardView;->b:Landroid/content/Context;

    .line 4
    sget p2, Lcom/twl/ui/R$color;->app_green_dark:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twl/business/ExtraCardView;->c:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twl/business/ExtraCardView;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/twl/business/ExtraCardView;->b:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/twl/business/ExtraCardView;->b:Landroid/content/Context;

    .line 30
    .line 31
    sget v2, Lcom/twl/ui/R$color;->app_divider:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/twl/business/ExtraCardView;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/twl/business/ExtraCardView;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v4, 0x41700000    # 15.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/twl/business/ExtraCardView;->b:Landroid/content/Context;

    .line 75
    .line 76
    sget v3, Lcom/twl/ui/R$color;->text_c3:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
