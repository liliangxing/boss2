.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;->b:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lba/d;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
