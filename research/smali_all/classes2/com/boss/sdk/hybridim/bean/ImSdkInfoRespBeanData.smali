.class public Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;,
        Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;,
        Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;
    }
.end annotation


# instance fields
.field private eagleEyeInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;
    .annotation runtime Lb8/c;
        value = "eagleEyeInfo"
    .end annotation
.end field

.field private extraInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;
    .annotation runtime Lb8/c;
        value = "extraInfo"
    .end annotation
.end field

.field private imSdkInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;
    .annotation runtime Lb8/c;
        value = "imSdkInfo"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->INNER_CHECK:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->clone()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;

    move-result-object v0

    return-object v0
.end method

.method public getEagleEyeInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->eagleEyeInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;

    return-object v0
.end method

.method public getExtraInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->extraInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;

    return-object v0
.end method

.method public getImSdkInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->imSdkInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    return-object v0
.end method

.method public setEagleEyeInfo(Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->eagleEyeInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;

    return-void
.end method

.method public setExtraInfo(Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->extraInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;

    return-void
.end method

.method public setImSdkInfo(Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->imSdkInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImSdkInfoRespBeanData{imSdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->imSdkInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->extraInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eagleEyeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->eagleEyeInfo:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
