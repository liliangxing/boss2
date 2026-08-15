.class public Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x28948e1917eb6a9aL


# instance fields
.field public buttonDiscountTip:Lnet/bean/ButtonDiscountTip;

.field public extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

.field public extendSceneType:I

.field public favorableRateDesc:Ljava/lang/String;

.field public guideText:Ljava/lang/String;

.field public itemGoodEvaluationDesc:Lnet/bean/SCCardItemGoodEvaluationBean;

.field public itemSpecialLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;"
        }
    .end annotation
.end field

.field private localStartSystemSecond:J

.field public otherUserEffectDynamics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ItemOtherUserEffectBean;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;",
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


# virtual methods
.method public canBuyChatCardCommonItem(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->optionList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public findNeedActivateItem()Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->result:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->result:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->isSearchChatCard()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->needBuy()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_e

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return-object v1
.end method

.method public findSelectItem()Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->result:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->result:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->isSearchChatCard()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->needBuy()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return-object v1
.end method

.method public getBottomYellowBar()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bean/SCCardExtendSceneInfo;->bzbEffectText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bean/SCCardExtendSceneInfo;->bzbEffectText:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->guideText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->guideText:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    :goto_23
    return-object v0
.end method

.method public getLocalStartSystemSecond()J
    .registers 3

    iget-wide v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->localStartSystemSecond:J

    return-wide v0
.end method

.method public varargs getPayDiscountTip([I)Ljava/lang/String;
    .registers 3
    .param p1    # [I
        .annotation build Lnet/bean/PayDiscountType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->buttonDiscountTip:Lnet/bean/ButtonDiscountTip;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0, p1}, Lnet/bean/ButtonDiscountTip;->discountTip([I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public isFreeChatSceneEnable()Z
    .registers 3

    iget v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isSCSceneDiscount1004()Z
    .registers 3

    iget v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isShowOtherUserEffect()Z
    .registers 2

    iget-object v0, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->otherUserEffectDynamics:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public saveLocalStartSystemSecond(J)V
    .registers 3

    iput-wide p1, p0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->localStartSystemSecond:J

    return-void
.end method
