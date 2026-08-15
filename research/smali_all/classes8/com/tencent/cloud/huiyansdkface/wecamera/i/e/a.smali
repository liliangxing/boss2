.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

.field private c:I

.field private d:I

.field private e:Landroid/hardware/Camera$CameraInfo;

.field private f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    return-object v0
.end method

.method public a(I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->d:I

    return-object p0
.end method

.method public a(Landroid/hardware/Camera$CameraInfo;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->e:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public a(Landroid/hardware/Camera;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a:Landroid/hardware/Camera;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    return-object p0
.end method

.method public b(I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c:I

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/hardware/Camera;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->d:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraV1{mCameraFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
