.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobListContentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->J4:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lfa/f;->zf:I

    .line 15
    .line 16
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->jobName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lfa/f;->Af:I

    .line 23
    .line 24
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->tag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->tag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lfa/f;->hc:I

    .line 43
    .line 44
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->tailText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;->tailText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    xor-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    sget p2, Lfa/f;->r1:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;->b:Z

    .line 70
    .line 71
    if-nez p2, :cond_53

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    if-ne v0, p2, :cond_53

    .line 80
    .line 81
    sget p2, Lfa/c;->k:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget p2, Lfa/c;->O1:I

    .line 85
    .line 86
    :goto_55
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->u(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;->b:Z

    return-void
.end method
