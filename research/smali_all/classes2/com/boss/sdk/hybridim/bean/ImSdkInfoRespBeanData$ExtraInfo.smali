.class public Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;
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
    name = "ExtraInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;


# direct methods
.method public constructor <init>(Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;->this$0:Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;
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

    check-cast v0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;

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
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;->clone()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ExtraInfo;

    move-result-object v0

    return-object v0
.end method
