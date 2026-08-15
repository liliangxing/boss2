.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:I

.field private c:Landroid/hardware/Camera$CameraInfo;

.field private d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->e:Ljava/util/List;

    return-void
.end method

.method private a(I)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;
    .registers 3

    if-nez p1, :cond_5

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    return-object p1

    :cond_b
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    return-object p1
.end method

.method private a(Landroid/hardware/Camera$CameraInfo;I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 4

    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->c:Landroid/hardware/Camera$CameraInfo;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->b:I

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;II)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_8

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    if-ne p0, v1, :cond_8

    return v0

    :cond_8
    if-ne p1, v0, :cond_f

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    if-ne p0, p1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->a()I

    move-result p0

    if-ne p0, p2, :cond_16

    return v0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(Landroid/hardware/Camera;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->b(I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->c:Landroid/hardware/Camera$CameraInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(Landroid/hardware/Camera$CameraInfo;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 13

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9700\u8981\u7684\u6444\u50cf\u5934:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "V1Connector"

    invoke-static {v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "open camera:number of cameras=%d"

    invoke-static {v3, v5, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-gtz v0, :cond_40

    const-string p1, "no camera can use:numberOfCameras is 0"

    :goto_38
    invoke-static {v4, p1, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    return-object v5

    :cond_40
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    if-ne v0, v2, :cond_5f

    invoke-static {v1, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    iget v0, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->b(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->a(Z)V

    invoke-direct {p0, v6, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a(Landroid/hardware/Camera$CameraInfo;I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_5f
    const/4 v7, 0x0

    :goto_60
    if-ge v7, v0, :cond_db

    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "camera:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":face="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {p1, v8, v7}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;II)Z

    move-result v8

    if-eqz v8, :cond_b6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "camera open:find dest camera:face=%s,camera id=%d"

    invoke-static {v3, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v6, v7}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a(Landroid/hardware/Camera$CameraInfo;I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    iget v1, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->a(Z)V

    return-object p1

    :cond_b6
    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->e:Ljava/util/List;

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-direct {v9}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;-><init>()V

    iget v10, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-direct {p0, v10}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a(I)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(Landroid/hardware/Camera$CameraInfo;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v9

    iget v10, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v9, v10}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->b(I)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_60

    :cond_db
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no camera can use:numberOfCameras is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_38
.end method

.method public declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close camera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V1Connector"

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->c:Landroid/hardware/Camera$CameraInfo;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a:Landroid/hardware/Camera;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
