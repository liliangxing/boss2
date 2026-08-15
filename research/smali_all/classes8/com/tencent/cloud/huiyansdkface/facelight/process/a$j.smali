.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$j;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->i()V

    :cond_9
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->g()V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->releaseModel()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$j;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/youtu/liveness/YTFaceTracker;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$j;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/youtu/liveness/YTFaceTracker;)Lcom/tencent/youtu/liveness/YTFaceTracker;

    :cond_20
    return-void
.end method
