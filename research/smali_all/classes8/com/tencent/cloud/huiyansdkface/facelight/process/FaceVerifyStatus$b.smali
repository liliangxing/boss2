.class Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "checkNextLiveCheck"

    const-string v1, "FaceVerifyStatus"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_99

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_99

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liveIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; counts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v2

    if-ge v2, v0, :cond_7f

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_79

    const-string v0, "last live check BEGIN!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    goto :goto_99

    :cond_7f
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->isUseWillSdk()Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string v0, "need WillExpress,goToWillExpress"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/4 v1, 0x5

    goto :goto_96

    :cond_8e
    const-string v0, "already finish live check,goToUpload"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/4 v1, 0x6

    :goto_96
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    :cond_99
    :goto_99
    return-void
.end method
