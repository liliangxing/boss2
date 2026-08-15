.class public Lcom/huawei/hms/aaid/entity/DeleteTokenResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->retCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRetCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->retCode:I

    return v0
.end method

.method public setRetCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->retCode:I

    return-void
.end method
