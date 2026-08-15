.class public Lcom/hpbr/bosszhipin/live/widget/QDSectionHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/high16 v0, 0x41c80000    # 25.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/QDSectionHeaderView;->c:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lxo/b;->N0:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/QDSectionHeaderView;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/high16 v3, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/QDSectionHeaderView;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v2, Lxo/b;->y1:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/QDSectionHeaderView;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/QDSectionHeaderView;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v1, -0x2

    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v0, p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/live/widget/QDSectionHeaderView;->c:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
