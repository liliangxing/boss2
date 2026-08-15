.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$s0;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$s0;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload cdt onFinish!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$s0;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Z)V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
