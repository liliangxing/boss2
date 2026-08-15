.class public Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogConfig"
.end annotation


# instance fields
.field private createTime:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "createTime"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lb8/c;
        value = "id"
    .end annotation
.end field

.field private isNeedUpload:Ljava/lang/Boolean;
    .annotation runtime Lb8/c;
        value = "isNeedUpload"
    .end annotation
.end field

.field private isOpen:Ljava/lang/Boolean;
    .annotation runtime Lb8/c;
        value = "isOpen"
    .end annotation
.end field

.field private logLevel:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "logLevel"
    .end annotation
.end field

.field private logPath:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "logPath"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;
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

    check-cast v0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;

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
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->clone()Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->logLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->logPath:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedUpload()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->isNeedUpload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOpen()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->isOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->logLevel:Ljava/lang/String;

    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->logPath:Ljava/lang/String;

    return-void
.end method

.method public setNeedUpload(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->isNeedUpload:Ljava/lang/Boolean;

    return-void
.end method

.method public setOpen(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->isOpen:Ljava/lang/Boolean;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogConfig{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->isOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->logLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedUpload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->isNeedUpload:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", logPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->logPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
