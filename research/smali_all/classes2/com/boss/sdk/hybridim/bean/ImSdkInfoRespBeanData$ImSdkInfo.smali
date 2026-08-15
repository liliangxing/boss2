.class public Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImSdkInfo"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appId"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appName"
    .end annotation
.end field

.field private authorization:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "authorization"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "groupId"
    .end annotation
.end field

.field private groupType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "groupType"
    .end annotation
.end field

.field private imSdkType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "imSdkType"
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "signature"
    .end annotation
.end field

.field final synthetic this$0:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;

.field private userId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->this$0:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;
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

    check-cast v0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

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
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->clone()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public getImSdkType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->imSdkType:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->authorization:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setGroupType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->groupType:Ljava/lang/String;

    return-void
.end method

.method public setImSdkType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->imSdkType:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImSdkInfo{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imSdkType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->imSdkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authorization=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->authorization:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->groupType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
