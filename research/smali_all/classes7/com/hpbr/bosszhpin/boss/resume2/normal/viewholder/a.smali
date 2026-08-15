.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_53

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lka0/g;->Fn:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;->isThickStroke:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_31

    .line 28
    .line 29
    const/high16 p2, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    sget p2, Lka0/d;->X0:I

    .line 41
    .line 42
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_50

    .line 50
    :cond_31
    const p2, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    const/high16 p2, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0, v2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    sget p2, Lka0/d;->a:I

    .line 73
    .line 74
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->w0:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_COMMON_DIVIDER:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
