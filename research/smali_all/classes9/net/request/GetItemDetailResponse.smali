.class public Lnet/request/GetItemDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7e5df20724550e37L


# instance fields
.field public bottomTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

.field public directCallBzbIntroducePicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public directCallF3:Z

.field public directCallPhoneAssistGray:I

.field public discountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public expireDaysDesc:Ljava/lang/String;

.field public headRotateContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;",
            ">;"
        }
    .end annotation
.end field

.field public headTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public historyUseEffectMessage:Ljava/lang/String;

.field public itemIcon:Ljava/lang/String;

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemName:Ljava/lang/String;

.field public itemTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemType:I

.field public noteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public sceneActivityInfo:Lnet/bean/SCCardSceneActivityInfoBean;

.field public tsItem:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static isVirtualCallBindOrderValid1008(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z
    .registers 2

    if-eqz p1, :cond_13

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->directCallPhoneAssist:Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;

    if-eqz p1, :cond_13

    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->defaultSelected:Z

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    iget p0, p0, Lnet/request/GetItemDetailResponse;->directCallPhoneAssistGray:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static obtainPhoneExchangeAssistParamJson(Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->isOrderSelected()Z

    move-result v0

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->bizParams:Ljava/lang/String;

    invoke-static {v0, p0}, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->obtainParamJson(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_d
    const-string p0, ""

    :goto_f
    return-object p0
.end method


# virtual methods
.method public findSelectItem()Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnet/request/GetItemDetailResponse;->findSelectItem(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Lnet/bosszhipin/api/bean/ServerItemContentBean;

    move-result-object v0

    return-object v0
.end method

.method public findSelectItem(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ")",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_49

    if-eqz p2, :cond_24

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    if-eqz v2, :cond_d

    .line 4
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    iget-wide v5, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_d

    move-object v1, v2

    :cond_24
    if-nez v1, :cond_3f

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isItemSelect()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v1, v0

    :cond_3f
    if-nez v1, :cond_49

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    :cond_49
    return-object v1
.end method

.method public getBottomTipList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/request/GetItemDetailResponse;->noteList:Ljava/util/List;

    return-object v0
.end method
