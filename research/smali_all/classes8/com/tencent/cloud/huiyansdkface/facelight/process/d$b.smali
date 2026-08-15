.class Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;JJLandroid/content/Context;)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->f:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "get cdn out of time!no wait!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/b;)Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;)V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
