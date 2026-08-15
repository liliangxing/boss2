.class public Lcom/tencent/cloud/huiyansdkface/a/c/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private b:Landroid/media/CamcorderProfile;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v3, v1

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v7, v5

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    sub-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v14, v10, v12

    if-lez v14, :cond_3b

    goto :goto_19

    :cond_3b
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v7

    if-gez v12, :cond_19

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    move-object v0, v9

    goto :goto_19

    :cond_51
    if-nez v0, :cond_81

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    const-string v3, "No preview size match the aspect ratio"

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v7, v4

    cmpg-double v4, v7, v5

    if-gez v4, :cond_5e

    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    move-object v0, v3

    move-wide v5, v4

    goto :goto_5e

    :cond_81
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/hardware/Camera;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    check-cast p2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C0()Z

    move-result v0

    const-string v1, "High mCamcorderProfile:"

    const/4 v2, 0x1

    const-string v3, "720P mCamcorderProfile:"

    const-string v4, "480P mCamcorderProfile:"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v0, :cond_66

    invoke-static {p1, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_42
    move-object v1, v3

    goto :goto_9c

    :cond_44
    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_79

    :cond_58
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9c

    :cond_66
    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_79
    move-object v1, v4

    goto :goto_9c

    :cond_7b
    invoke-static {p1, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {p1, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_42

    :cond_8f
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d0

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_12d

    goto :goto_126

    :cond_d0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, p2

    if-eqz p1, :cond_11a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e0
    :goto_e0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v1

    if-le v2, v0, :cond_e0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_e0

    :cond_11a
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->b:Landroid/media/CamcorderProfile;

    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_12d

    :goto_126
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->c:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    goto :goto_13a

    :cond_12d
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    const-string p2, "do not find proper preview size, use default"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x280

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->c:I

    const/16 p1, 0x1e0

    :goto_13a
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->d:I

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select preview size is : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/g;->d:I

    invoke-direct {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;-><init>(II)V

    return-object p1
.end method
