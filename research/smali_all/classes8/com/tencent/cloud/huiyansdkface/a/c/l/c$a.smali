.class Lcom/tencent/cloud/huiyansdkface/a/c/l/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/c/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/hardware/Camera;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;)V
    .registers 2

    return-void
.end method

.method public a([B)V
    .registers 2

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/tencent/cloud/huiyansdkface/a/c/i/d;
    .registers 3

    const-string v0, "WbDeviceRiskProviders"

    const-string v1, "get null turing cameraPreview,use system"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
