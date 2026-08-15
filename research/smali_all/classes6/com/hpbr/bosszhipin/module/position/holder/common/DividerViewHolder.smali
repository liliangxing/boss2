.class public Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->pJ:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;->isThickStroke:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_27

    .line 16
    .line 17
    const/high16 p2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->b:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lba/d;->C1:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    const/high16 p2, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0, v2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->b:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lba/d;->a:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public i(Landroid/app/Activity;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    const/high16 v1, 0x41e00000    # 28.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, v1, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->b:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lba/d;->b:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
