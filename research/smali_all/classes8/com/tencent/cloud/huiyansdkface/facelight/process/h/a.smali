.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

.field private b:Lcom/tencent/cloud/huiyansdkface/a/c/d;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Lcom/tencent/cloud/huiyansdkface/a/c/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;)Lcom/tencent/cloud/huiyansdkface/a/c/d;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;JLcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->q()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->nonce:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->sign:Ljava/lang/String;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;

    invoke-direct {v6, p0, p4, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;Landroid/content/Context;)V

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;->login(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    return-void
.end method
