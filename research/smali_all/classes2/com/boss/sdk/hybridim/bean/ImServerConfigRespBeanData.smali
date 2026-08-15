.class public Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;
    }
.end annotation


# instance fields
.field private logConfig:Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;
    .annotation runtime Lb8/c;
        value = "logConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;
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

    check-cast v0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;

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
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;->clone()Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;

    move-result-object v0

    return-object v0
.end method

.method public getLogConfig()Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;->logConfig:Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;

    return-object v0
.end method

.method public setLogConfig(Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;->logConfig:Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImServerConfigRespBeanData{logConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;->logConfig:Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
