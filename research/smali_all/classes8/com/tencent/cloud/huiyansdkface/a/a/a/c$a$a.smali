.class Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a$a;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a$a;->f:Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    const-string v0, "GetCdnInfo"

    const-string v1, "init turing cdt finish"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a$a;->f:Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;)V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
