.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Ljava/lang/String;ILcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActAniFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActAniFinishCallback;

.field final synthetic g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;JJLcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActAniFinishCallback;)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w;->g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w;->f:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActAniFinishCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w;->g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->T(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w$a;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w;->f:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActAniFinishCallback;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActAniFinishCallback;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
