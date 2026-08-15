.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->ec:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x61

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->mt:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;->d:Landroid/view/View;

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
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;->isThickStroke:Z

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;->d:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Ll10/e;->a0:I

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
    goto :goto_48

    .line 40
    :cond_27
    const p2, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 48
    .line 49
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, v2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;->d:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Ll10/e;->b:I

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
