.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobListTabAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;


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
            "Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->K4:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;)V
    .registers 5
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;->b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;

    .line 5
    .line 6
    if-ne p2, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sget v1, Lfa/f;->fc:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->p(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V

    .line 25
    .line 26
    .line 27
    sget p2, Lfa/f;->Vh:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;->b:Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;

    return-void
.end method
