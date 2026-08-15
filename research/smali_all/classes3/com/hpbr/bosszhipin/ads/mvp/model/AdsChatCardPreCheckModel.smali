.class public Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_SEARCH_CARD:I = 0x13

.field public static final TYPE_VIP:I = 0x37

.field private static final serialVersionUID:J = 0x27cfafdff43e9094L


# instance fields
.field public bean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

.field public chatCountModel:Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

.field public encryptJobId:Ljava/lang/String;

.field public expectId:J

.field public jobId:J

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public operate:I

.field public position:I

.field public securityId:Ljava/lang/String;

.field public suid:Ljava/lang/String;

.field public useType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectedGeekCostTotalCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->chatCountModel:Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getSelectedGeekCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->chatCountModel:Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getSelectedHotGeekCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->chatCountModel:Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedHotGeekCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isJobDialogValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jobList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->securityId:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isVIP()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->useType:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
