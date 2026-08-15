.class public Lnet/request/GetItemMallResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/request/GetItemMallResponse$RecommendEntranceBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3241189d20e664d3L


# instance fields
.field public addSpecialLabelGray:I

.field public arrowDesc:Ljava/lang/String;

.field public balance:Ljava/lang/String;

.field public beanIntroUrl:Ljava/lang/String;

.field public couponCount:I

.field public disCountText:Ljava/lang/String;

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public myBeanAmount:I

.field public myBeanAmountStr:Ljava/lang/String;

.field public myItemCount:I

.field public myItemJumpUrl:Ljava/lang/String;

.field public newStyleGray:I

.field public onlineServiceUrl:Ljava/lang/String;

.field public recommendEntrance:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

.field public redeemCodeUrl:Ljava/lang/String;

.field public unUsedItemIcon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vipBzbUrl:Ljava/lang/String;

.field public vipPriceStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/request/GetItemMallResponse$RecommendEntranceBean;
    .registers 2

    .line 1
    new-instance v0, Lnet/request/GetItemMallResponse$RecommendEntranceBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/request/GetItemMallResponse$RecommendEntranceBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u53bb\u4f7f\u7528"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->buttonText:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\u4e0d\u77e5\u9053\u7528\u4ec0\u4e48\u9053\u5177\uff1f\u4f7f\u7528\u9053\u5177\u63a8\u8350\u8bd5\u8bd5"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->text:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, v0, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->icon:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "www.baidu.com"

    .line 19
    .line 20
    iput-object v1, v0, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public isRecEntranceValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/request/GetItemMallResponse;->recommendEntrance:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, v0, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lnet/request/GetItemMallResponse;->recommendEntrance:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method
