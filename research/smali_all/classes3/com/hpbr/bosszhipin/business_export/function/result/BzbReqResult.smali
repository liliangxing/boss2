.class public Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4369f301e163f111L


# instance fields
.field public bzbSource:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setBzbSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    :cond_5
    return-void
.end method

.method public static checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z
    .registers 1

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorCode:I

    if-nez p0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public static cmb()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;-><init>()V

    const-string v1, "\u62db\u884c\u4e00\u7f51\u901a"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setChannelName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    move-result-object v0

    return-object v0
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 1

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;-><init>()V

    return-object v0
.end method

.method public static obj(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 4

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->channelName:Ljava/lang/String;

    .line 4
    iput p1, v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorCode:I

    .line 5
    iput-object p2, v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorMsg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static unify()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;-><init>()V

    const-string v1, "\u4e91\u95ea\u4ed8"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setChannelName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    move-result-object v0

    return-object v0
.end method

.method public static wx()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;-><init>()V

    const-string v1, "\u5fae\u4fe1"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setChannelName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    move-result-object v0

    return-object v0
.end method

.method public static zfb()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;-><init>()V

    const-string v1, "\u652f\u4ed8\u5b9d"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setChannelName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setBzbSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bzbSource:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorCode:I

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BzbReqResult{channelName:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bzbSource:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bzbSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
