.class Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b$a;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b$a;->f:Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    const-string v0, "count down get turingSdk Result onFinish."

    const-string v1, "TuringFaceHelper"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b$a;->f:Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->b(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "get turingSdk Result > 1s, time out!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    const-string v1, "turing_sdk_out_of_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b$a;->f:Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;Z)Z

    :cond_28
    return-void
.end method

.method public onTick(J)V
    .registers 3

    const-string p1, "TuringFaceHelper"

    const-string p2, "count down get turingSdk Result onTick."

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
