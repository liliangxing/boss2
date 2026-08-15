.class public Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegeDiscountAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lfa/g;->r5:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->o8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;->getAspectRatio(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;->imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
