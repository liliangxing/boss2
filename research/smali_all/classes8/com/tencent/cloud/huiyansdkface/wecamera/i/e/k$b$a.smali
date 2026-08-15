.class Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;[B[B)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;->a:[B

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;->a:[B

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b$a;->b:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;[B[B)V

    return-void
.end method
