.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation


# static fields
.field protected static final serialVersionUID:J = 0x453411a0bca64c68L


# instance fields
.field public action:I

.field public bzbParam:Ljava/lang/String;

.field public cacheExtendInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public cacheRelatedPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public checkResp:Lnet/request/ZPItemCheckAvailableResponse;

.field public detailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

.field public onSelectedFiltersTsItem:J

.field public sceneResp:Lnet/request/ZPItemSceneActivityWindowResponse;

.field public selAdsSubFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public selExpandInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public selJobBean:Lnet/bean/ZPItemJobBean;

.field public selRelatedPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public selSubChatCountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public selSubInviteTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheExtendInfo(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4d

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_47

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bean/ServerExtendInfoBean;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v2, v1, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3f

    .line 39
    .line 40
    iget-object v2, v1, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3f

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lnet/bean/ZPItemFilterBean;

    .line 57
    .line 58
    if-eqz v3, :cond_2d

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iput v4, v3, Lnet/bean/ZPItemFilterBean;->selected:I

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lnet/bean/ServerExtendInfoBean;->clone()Lnet/bean/ServerExtendInfoBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_11

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    :cond_48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelExpandInfoList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->cacheExtendInfoList:Ljava/util/List;

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public cacheExtendPosition(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_2c

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_26

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bean/ZPItemFilterBean;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Lnet/bean/ZPItemFilterBean;->selected:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelRelatedPosList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->cacheRelatedPosList:Ljava/util/List;

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->action:I

    return v0
.end method

.method public getBzbParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->bzbParam:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheExtendInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->cacheExtendInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getCacheRelatedPosList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->cacheRelatedPosList:Ljava/util/List;

    return-object v0
.end method

.method public getCheckResp()Lnet/request/ZPItemCheckAvailableResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->checkResp:Lnet/request/ZPItemCheckAvailableResponse;

    return-object v0
.end method

.method public getDetailInfo()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->detailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    return-object v0
.end method

.method public getEncryptItemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->detailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->encryptItemId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getEncryptItemType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->detailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->encryptItemType:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getEncryptJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selJobBean:Lnet/bean/ZPItemJobBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bean/ZPItemJobBean;->encryptId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getOnSelectedFiltersTsItem()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->onSelectedFiltersTsItem:J

    return-wide v0
.end method

.method public getSceneResp()Lnet/request/ZPItemSceneActivityWindowResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->sceneResp:Lnet/request/ZPItemSceneActivityWindowResponse;

    return-object v0
.end method

.method public resetAdsFilter(I)V
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selAdsSubFilterList:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public setAction(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->action:I

    return-void
.end method

.method public setBzbParam(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->bzbParam:Ljava/lang/String;

    return-void
.end method

.method public setCheckResp(Lnet/request/ZPItemCheckAvailableResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->checkResp:Lnet/request/ZPItemCheckAvailableResponse;

    return-void
.end method

.method public setDetailInfo(Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->detailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    return-void
.end method

.method public setExtendInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->cacheExtendInfoList:Ljava/util/List;

    return-void
.end method

.method public setExtendPosition(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->cacheRelatedPosList:Ljava/util/List;

    return-void
.end method

.method public setOnSelectedFiltersTsItem(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->onSelectedFiltersTsItem:J

    return-void
.end method

.method public setSceneResp(Lnet/request/ZPItemSceneActivityWindowResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->sceneResp:Lnet/request/ZPItemSceneActivityWindowResponse;

    return-void
.end method

.method public setSelAdsFilterList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selAdsSubFilterList:Ljava/util/List;

    return-void
.end method

.method public setSelChatCountList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubChatCountList:Ljava/util/List;

    return-void
.end method

.method public setSelExpandInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selExpandInfoList:Ljava/util/List;

    return-void
.end method

.method public setSelInviteTypeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubInviteTypeList:Ljava/util/List;

    return-void
.end method

.method public setSelRelatedPosList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selRelatedPosList:Ljava/util/List;

    return-void
.end method

.method public setSelectJobBean(Lnet/bean/ZPItemJobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selJobBean:Lnet/bean/ZPItemJobBean;

    return-void
.end method
