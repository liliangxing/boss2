.class Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;JJJ)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;

    iput-wide p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;->f:J

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 9

    const-string v0, "queryCdt finished!"

    const-string v1, "WbFaceLiveImpl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->f(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "first compareRequest didnt finished,start query"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a$a;

    invoke-direct {v3, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;)V

    iget-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2c

    const-string v0, "Illegal period,use default."

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xfa0

    move-wide v6, v0

    goto :goto_2d

    :cond_2c
    move-wide v6, v4

    :goto_2d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->h(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_3a
    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
