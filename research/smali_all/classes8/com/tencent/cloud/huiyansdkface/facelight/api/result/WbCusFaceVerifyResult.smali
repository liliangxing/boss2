.class public Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptAESKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryptAESKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setIdentityStr(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;->b:Ljava/lang/String;

    return-void
.end method
