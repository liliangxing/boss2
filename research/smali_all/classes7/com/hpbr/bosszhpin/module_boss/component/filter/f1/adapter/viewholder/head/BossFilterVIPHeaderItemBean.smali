.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
.super Lcom/filter/common/data/entity/FilterItemTypeBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7f0c6c106104483bL


# instance fields
.field public bossF1RcdFilterResponse:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

.field public currJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public currentSelectBeanCount:I

.field public response:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

.field public screenMemory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public source:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBossF1RcdFilterResponse()Lnet/bosszhipin/api/BossF1RcdFilterResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->bossF1RcdFilterResponse:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    return-object v0
.end method

.method public getCurrJob()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->currJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object v0
.end method

.method public getCurrentSelectBeanCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->currentSelectBeanCount:I

    return v0
.end method

.method public getResponse()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->response:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    return-object v0
.end method

.method public getScreenMemory()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->screenMemory:Ljava/util/List;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->source:I

    return v0
.end method

.method public isF1RefineGeekSource()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->source:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public setBossF1RcdFilterResponse(Lnet/bosszhipin/api/BossF1RcdFilterResponse;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->bossF1RcdFilterResponse:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    return-object p0
.end method

.method public setCurrJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->currJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method public setCurrentSelectBeanCount(I)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->currentSelectBeanCount:I

    return-object p0
.end method

.method public setResponse(Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->response:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    return-object p0
.end method

.method public setScreenMemory(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;)",
            "Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->screenMemory:Ljava/util/List;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->source:I

    return-object p0
.end method
