.class Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$b;
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V
    .registers 5

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "V1SingParaOperator"

    const-string v1, "start config flash mode."

    invoke-static {v0, v1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
