.class Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$e;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V
    .registers 5

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "V1SingParaOperator"

    const-string v1, "start config fps."

    invoke-static {v0, v1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->c()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;->b()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_23
    return-void
.end method
