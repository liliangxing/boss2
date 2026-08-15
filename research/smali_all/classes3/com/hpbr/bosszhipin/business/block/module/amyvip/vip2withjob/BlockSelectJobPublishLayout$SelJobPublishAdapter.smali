.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout$SelJobPublishAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelJobPublishAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->r4:I

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

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout$SelJobPublishAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->bc:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;->salary:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lfa/f;->Th:I

    .line 10
    .line 11
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;->salary:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lfa/f;->Ub:I

    .line 24
    .line 25
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;->jobName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    return-void
.end method
