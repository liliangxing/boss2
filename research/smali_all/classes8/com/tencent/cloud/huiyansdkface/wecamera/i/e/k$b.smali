.class Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;->a:Z

    if-eqz p2, :cond_13

    array-length p2, p1

    new-array p2, p2, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_13
    move-object p2, p1

    :goto_14
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;->b:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;

    invoke-static {v0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;[B[B)V

    goto :goto_30

    :cond_24
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_30
    return-void
.end method
