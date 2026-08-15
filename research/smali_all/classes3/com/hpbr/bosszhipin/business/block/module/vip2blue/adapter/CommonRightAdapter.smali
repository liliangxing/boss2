.class public Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;
.super Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->W0:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPureVipItemBean;)V

    return-void
.end method

.method protected t(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPureVipItemBean;)V
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
    sget v0, Lfa/f;->r5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->icon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lfa/f;->Ad:I

    .line 22
    .line 23
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->desc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    return-void
.end method
