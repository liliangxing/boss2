.class Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Z

    move-result v0

    if-eqz v0, :cond_d

    monitor-exit p1

    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_24

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->onFinish()V

    goto :goto_59

    :cond_24
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->c(Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-gez v7, :cond_34

    :cond_2f
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    goto :goto_56

    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->onTick(J)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->c(Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-wide v0, v4

    :goto_4a
    cmp-long v4, v0, v2

    if-gez v4, :cond_2f

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->c(Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_4a

    :goto_56
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_59
    monitor-exit p1

    return-void

    :catchall_5b
    move-exception v0

    monitor-exit p1
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5b

    throw v0
.end method
