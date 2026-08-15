.class Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a(Landroid/hardware/Camera;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->P()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start count down get turingSdk Result time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TuringFaceHelper"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b$a;

    const-wide/16 v1, 0x2

    div-long v5, v3, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b$a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;JJ)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->start()Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    return-void
.end method
