.class public Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;
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
    name = "EagleEyeInfo"
.end annotation


# instance fields
.field private status:Z
    .annotation runtime Lb8/c;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;


# direct methods
.method public constructor <init>(Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;->this$0:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;
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

    check-cast v0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;

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
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;->clone()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;->status:Z

    return v0
.end method

.method public setStatus(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EagleEyeInfo{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$EagleEyeInfo;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
