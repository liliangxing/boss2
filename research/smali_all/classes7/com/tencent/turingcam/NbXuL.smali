.class public Lcom/tencent/turingcam/NbXuL;
.super Lcom/tencent/turingcam/spXPg;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/turingcam/NbXuL;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/turingcam/NbXuL;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/G1g37$spXPg;)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/turingcam/G1g37$spXPg;->a()Landroid/hardware/Camera;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    if-ne v1, v2, :cond_15

    const-wide/16 v0, -0x3ea

    return-wide v0

    .line 4
    :cond_15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/NbXuL;->b:I

    const/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/G1g37$spXPg;->e(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/turingcam/NbXuL;->f:I

    const/16 v1, 0x3e8

    .line 6
    invoke-virtual {p1, v1}, Lcom/tencent/turingcam/G1g37$spXPg;->d(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/turingcam/NbXuL;->g:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/G1g37$spXPg;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/NbXuL;->h:I

    .line 8
    invoke-virtual {p1}, Lcom/tencent/turingcam/G1g37$spXPg;->c()F

    move-result p1

    iput p1, p0, Lcom/tencent/turingcam/NbXuL;->e:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tencent/turingcam/NbXuL;->d:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/NbXuL;->c:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/NbXuL;->i:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lcom/tencent/turingcam/spXPg$spXPg;Landroid/hardware/Camera;Lcom/tencent/turingcam/pZo7n;)Z
    .registers 15

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/turingcam/NbXuL;->i:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/turingcam/NbXuL;->h:I

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_10

    return v4

    .line 13
    :cond_10
    iget v0, p0, Lcom/tencent/turingcam/NbXuL;->e:F

    .line 14
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    div-float/2addr v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 20
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 21
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/turingcam/NbXuL;->c:J

    sub-long/2addr v5, v7

    iget v3, p0, Lcom/tencent/turingcam/NbXuL;->f:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-lez v3, :cond_b2

    int-to-float v3, v1

    const v5, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v5

    float-to-int v3, v3

    int-to-float v6, v2

    mul-float v6, v6, v5

    float-to-int v5, v6

    mul-int v6, v3, v5

    .line 25
    new-array v6, v6, [B

    .line 26
    iget-object p1, p1, Lcom/tencent/turingcam/spXPg$spXPg;->b:[B

    sub-int/2addr v2, v5

    .line 27
    div-int/lit8 v2, v2, 0x2

    sub-int v7, v1, v3

    .line 28
    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_6c
    if-ge v8, v5, :cond_7b

    add-int v9, v2, v8

    mul-int v9, v9, v1

    add-int/2addr v9, v7

    mul-int v10, v3, v8

    .line 29
    invoke-static {p1, v9, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6c

    .line 30
    :cond_7b
    new-instance p1, Lcom/tencent/turingcam/WOMZP;

    invoke-direct {p1}, Lcom/tencent/turingcam/WOMZP;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/turingcam/WOMZP;->a:Ljava/lang/String;

    .line 32
    iget v1, p0, Lcom/tencent/turingcam/NbXuL;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/turingcam/NbXuL;->d:I

    iput v1, p1, Lcom/tencent/turingcam/WOMZP;->b:I

    .line 33
    iput v3, p1, Lcom/tencent/turingcam/WOMZP;->d:I

    .line 34
    iput v5, p1, Lcom/tencent/turingcam/WOMZP;->e:I

    .line 35
    iput-object v6, p1, Lcom/tencent/turingcam/WOMZP;->c:[B

    .line 36
    iget-object p3, p3, Lcom/tencent/turingcam/pZo7n;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/turingcam/NbXuL;->c:J

    .line 38
    iget p1, p0, Lcom/tencent/turingcam/NbXuL;->d:I

    iget p3, p0, Lcom/tencent/turingcam/NbXuL;->g:I

    iget v1, p0, Lcom/tencent/turingcam/NbXuL;->f:I

    div-int/2addr p3, v1

    if-lt p1, p3, :cond_b2

    .line 39
    iget p1, p0, Lcom/tencent/turingcam/NbXuL;->b:I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    :cond_b2
    return v4
.end method
