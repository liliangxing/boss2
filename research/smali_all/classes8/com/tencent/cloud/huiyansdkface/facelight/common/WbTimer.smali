.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->a:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    const-string v0, "WbTimer"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->b:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->a:Ljava/util/Timer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->a:Ljava/util/Timer;

    :cond_14
    return-void
.end method

.method public isCancel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->b:Z

    return v0
.end method

.method public reset()V
    .registers 3

    const-string v0, "WbTimer"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->b:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->a:Ljava/util/Timer;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->a:Ljava/util/Timer;

    :cond_15
    return-void
.end method

.method public scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    .registers 12

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->b:Z

    if-eqz v0, :cond_c

    const-string p1, "WbTimer"

    const-string p2, "timer cancelled,no need go on."

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbTimer;->a:Ljava/util/Timer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
