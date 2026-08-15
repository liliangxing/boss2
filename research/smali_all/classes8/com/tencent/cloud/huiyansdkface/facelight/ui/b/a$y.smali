.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$y;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$y;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$y;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$y;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public b()V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restart will"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$y;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->h0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    return-void
.end method
