.class public Lcom/huawei/hms/aaid/entity/TokenResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private belongId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBelongId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setBelongId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    return-void
.end method

.method public setRetCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    return-void
.end method
