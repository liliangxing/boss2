.class public Lcn/wh/auth/bean/AuthData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certPwdData:Ljava/lang/String;

.field private extrasData:Ljava/lang/String;

.field private idCardAuthData:Ljava/lang/String;

.field private verifyData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCertPwdData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcn/wh/auth/bean/AuthData;->certPwdData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtrasData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcn/wh/auth/bean/AuthData;->extrasData:Ljava/lang/String;

    return-object v0
.end method

.method public getIdCardAuthData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcn/wh/auth/bean/AuthData;->idCardAuthData:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcn/wh/auth/bean/AuthData;->verifyData:Ljava/lang/String;

    return-object v0
.end method

.method public setCertPwdData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcn/wh/auth/bean/AuthData;->certPwdData:Ljava/lang/String;

    return-void
.end method

.method public setExtrasData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcn/wh/auth/bean/AuthData;->extrasData:Ljava/lang/String;

    return-void
.end method

.method public setIdCardAuthData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcn/wh/auth/bean/AuthData;->idCardAuthData:Ljava/lang/String;

    return-void
.end method

.method public setVerifyData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcn/wh/auth/bean/AuthData;->verifyData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
