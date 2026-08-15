.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    return-object p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "3"

    const-string v5, "ResourceFetcher"

    const/4 v6, 0x0

    if-nez v3, :cond_1d

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Y()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2a

    const-string p1, "simple mode,need flash Resource!"

    :goto_26
    invoke-static {v5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :cond_2a
    if-eqz p1, :cond_2f

    const-string p1, "try again,need flash Resource!"

    goto :goto_26

    :cond_2f
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4f

    :cond_3f
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_52

    :cond_4f
    const-string p1, "Oops! Login didnt get flash Resource!Try again!"

    goto :goto_26

    :cond_52
    const/4 v7, 0x0

    :goto_53
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->isUseWillSdk()Z

    move-result p1

    if-nez p1, :cond_65

    if-nez v7, :cond_65

    const-string p1, "no need to get flash resource"

    invoke-static {v5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_65
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(Z)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    move-result-object p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;

    invoke-direct {v0, p0, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    invoke-interface {p1, v7, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;->getFaceResource(ZLjava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    return-void
.end method
