.class Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->m(Lvl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvl/q;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;Lvl/q;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder$a;->b:Lvl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder$a;->b:Lvl/q;

    .line 2
    .line 3
    iget-object v0, v0, Lvl/q;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
