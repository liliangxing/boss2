.class public Lcn/wh/auth/bean/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resultCode:Ljava/lang/String;

.field private resultData:Lcn/wh/auth/bean/AuthData;

.field private resultDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getResultCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultData()Lcn/wh/auth/bean/AuthData;
    .registers 2

    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultData:Lcn/wh/auth/bean/AuthData;

    return-object v0
.end method

.method public getResultDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setResultCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcn/wh/auth/bean/Result;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcn/wh/auth/bean/Result;->resultDesc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
