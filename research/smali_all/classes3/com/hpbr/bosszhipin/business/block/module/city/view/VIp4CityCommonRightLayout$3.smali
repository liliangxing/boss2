.class Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$3;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->setPrivilegeDiscountRvList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$3;->a:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$3;->a(Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$3;->b(Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;)Z

    move-result p1

    return p1
.end method

.method protected b(Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
