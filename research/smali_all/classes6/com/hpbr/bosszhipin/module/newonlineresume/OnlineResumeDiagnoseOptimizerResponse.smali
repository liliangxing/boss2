.class public Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x51a79b77b32777caL


# instance fields
.field public module:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;

.field public top:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiagnoseCardCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->top:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->count:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getDiagnoseH5Url()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->top:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->top:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    goto :goto_19

    :cond_17
    const-string v0, ""

    :goto_19
    return-object v0
.end method

.method public hasDiagnoseCard()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->top:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasModuleDiagnose()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->module:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->dataList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
