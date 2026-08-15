.class public Lcom/boss/sdk/hybridim/config/FastInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mHostUrl:Ljava/lang/String;
    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mNetWorkType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/FastInitConfig;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/FastInitConfig;->mHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNetWorkType()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/config/FastInitConfig;->mNetWorkType:I

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/FastInitConfig;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setHostUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/FastInitConfig;->mHostUrl:Ljava/lang/String;

    return-void
.end method

.method public setNetWorkType(I)V
    .registers 2

    iput p1, p0, Lcom/boss/sdk/hybridim/config/FastInitConfig;->mNetWorkType:I

    return-void
.end method
