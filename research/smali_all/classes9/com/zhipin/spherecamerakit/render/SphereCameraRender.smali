.class public Lcom/zhipin/spherecamerakit/render/SphereCameraRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;,
        Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;,
        Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;

.field private C:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;

.field private D:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;

.field private b:Z

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:Lcom/zhipin/spherecamerakit/utils/d;

.field private g:Landroid/graphics/SurfaceTexture;

.field private final h:[I

.field private final i:[I

.field private j:I

.field private final k:Lrh0/c;

.field private final l:Lsh0/a;

.field private final m:Lrh0/b;

.field private final n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

.field u:J

.field private v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

.field private w:Z

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->b:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 24
    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->c:[F

    new-array v2, v1, [F

    .line 25
    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->d:[F

    new-array v1, v1, [F

    .line 26
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->e:[F

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 27
    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h:[I

    new-array v2, v1, [I

    .line 28
    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->i:[I

    .line 29
    iput v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->j:I

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->q:F

    iput v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->r:F

    iput v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->s:F

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->u:J

    .line 32
    sget-object v2, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;->STATE_NONE:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 33
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->w:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 34
    iput v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->z:F

    .line 35
    iput-boolean v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->A:Z

    .line 36
    new-instance v0, Lrh0/c;

    invoke-direct {v0, p1}, Lrh0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->k:Lrh0/c;

    .line 37
    new-instance v0, Lsh0/a;

    invoke-direct {v0, p1}, Lsh0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    .line 38
    new-instance v0, Lrh0/b;

    invoke-direct {v0, p1}, Lrh0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->m:Lrh0/b;

    .line 39
    new-instance v0, Lcom/zhipin/spherecamerakit/utils/d;

    invoke-direct {v0, p1}, Lcom/zhipin/spherecamerakit/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->f:Lcom/zhipin/spherecamerakit/utils/d;

    .line 40
    new-instance p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    invoke-direct {p1, p0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;-><init>(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;)V

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 41
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n()V

    .line 42
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->C()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->b:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->c:[F

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->d:[F

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->e:[F

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h:[I

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->i:[I

    .line 8
    iput v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->j:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->q:F

    iput v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->r:F

    iput v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->s:F

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->u:J

    .line 11
    sget-object v2, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;->STATE_NONE:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    iput-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 12
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->w:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 13
    iput v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->z:F

    .line 14
    iput-boolean v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->A:Z

    .line 15
    new-instance v0, Lrh0/c;

    invoke-direct {v0, p1}, Lrh0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->k:Lrh0/c;

    .line 16
    new-instance v0, Lsh0/a;

    invoke-direct {v0, p1}, Lsh0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    .line 17
    new-instance v0, Lrh0/b;

    invoke-direct {v0, p1}, Lrh0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->m:Lrh0/b;

    .line 18
    new-instance v0, Lcom/zhipin/spherecamerakit/utils/d;

    invoke-direct {v0, p1}, Lcom/zhipin/spherecamerakit/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->f:Lcom/zhipin/spherecamerakit/utils/d;

    .line 19
    new-instance p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    invoke-direct {p1, p0, p2}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;-><init>(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;[I)V

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 20
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n()V

    .line 21
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->C()V

    return-void
.end method

.method private A(FFF)[F
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x42b40000    # 90.0f

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v3, p1

    .line 31
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move v3, p3

    .line 38
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->G([F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {v0, v7, p1}, Lcom/zhipin/spherecamerakit/utils/f;->a([FZZ)[F

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->c:[F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v5, v0

    .line 53
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->e:[F

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->d:[F

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private C()V
    .registers 2

    .line 1
    new-instance v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$a;-><init>(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->C:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;

    .line 7
    .line 8
    new-instance v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$b;-><init>(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->D:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;

    .line 14
    .line 15
    return-void
.end method

.method private G([F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->o:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->p:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iget v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->y:F

    .line 11
    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->x:F

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->z:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    neg-float v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->y:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    .line 2
    .line 3
    const v1, 0x3e75c28f    # 0.24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsh0/a;->e(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0xfa

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1, v1, v2}, Lsh0/a;->d(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private J()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    .line 2
    .line 3
    const v1, 0x3e570a3d    # 0.21f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsh0/a;->e(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    .line 10
    .line 11
    const/16 v1, 0xa9

    .line 12
    .line 13
    const/16 v2, 0xcc

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    const/16 v4, 0xad

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v1, v2}, Lsh0/a;->d(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private P()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->u:J

    return-void
.end method

.method private Q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->m(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$c;-><init>(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->t(ILrh0/b$a;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;->STATE_TAKE_PHOTO_DOWN:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 26
    .line 27
    return-void
.end method

.method public static R(F)F
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-ltz v0, :cond_15

    .line 11
    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    cmpg-float v1, p0, v0

    .line 15
    .line 16
    if-gtz v1, :cond_15

    .line 17
    .line 18
    sub-float p0, v0, p0

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_19
    return p0
.end method

.method static synthetic e(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;FFF)[F
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->A(FFF)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lrh0/c;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->k:Lrh0/c;

    return-object p0
.end method

.method static synthetic g(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;FFF)[F
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->x(FFF)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lsh0/a;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    return-object p0
.end method

.method static synthetic i(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->t:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    return-object p0
.end method

.method static synthetic j(Lcom/zhipin/spherecamerakit/render/SphereCameraRender;)Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    return-object p0
.end method

.method private l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->B:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget v1, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;->a:F

    .line 13
    .line 14
    iget v2, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;->b:F

    .line 15
    .line 16
    iget v3, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;->c:F

    .line 17
    .line 18
    iget v0, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;->d:F

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/16 v0, 0x4100

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->u:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_e

    .line 10
    .line 11
    sget-object v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;->STATE_CAN_TAKE_PHOTO:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h:[I

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->g:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    return-void
.end method

.method private o()V
    .registers 4

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private p()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->j:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->s(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->k:Lrh0/c;

    .line 7
    .line 8
    iget v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->j:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v()[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lrh0/c;->a(I[FI)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->y()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0, v3}, Lsh0/a;->b(I[FI)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private q()V
    .registers 3

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->D:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;

    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->p(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;)V

    return-void
.end method

.method private r()V
    .registers 3

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->C:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;

    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->q(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;)V

    return-void
.end method

.method private s(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    fill-array-data p1, :array_1c

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->m:Lrh0/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lrh0/b;->a(I[FI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(ILrh0/b$a;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array v2, p1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_22

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->m:Lrh0/b;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->h:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget v5, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->o:I

    .line 23
    .line 24
    iget v6, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->p:I

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lrh0/b;->b(I[FILrh0/b$a;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->S()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v()[F
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/zhipin/spherecamerakit/utils/f;->a([FZZ)[F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->G([F)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->c:[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v5, v0

    .line 23
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->d:[F

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private w()F
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x168

    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    sub-double/2addr v2, v0

    .line 34
    double-to-float v0, v2

    .line 35
    return v0
.end method

.method private x(FFF)[F
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x42b40000    # 90.0f

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v3, p1

    .line 31
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move v3, p3

    .line 38
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->z:F

    .line 42
    .line 43
    neg-float p1, p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {v0, v7, p2, p2, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->w()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0, v7, p1, p1, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->c:[F

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v5, v0

    .line 60
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->e:[F

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->d:[F

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private y()[F
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->z:F

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v0, v7, v8, v8, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->r:F

    .line 18
    .line 19
    float-to-double v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->z:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    iget v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->q:F

    .line 37
    .line 38
    float-to-double v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    mul-double v1, v1, v3

    .line 44
    .line 45
    double-to-float v1, v1

    .line 46
    invoke-static {v0, v7, v8, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->w()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->c:[F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, v0

    .line 62
    move-object v5, v0

    .line 63
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->d:[F

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public B()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->g:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public D()I
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const/16 v3, 0xde1

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xde1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1908

    .line 19
    .line 20
    iget v7, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->o:I

    .line 21
    .line 22
    iget v8, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->p:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x1908

    .line 26
    .line 27
    const/16 v11, 0x1401

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->N()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    .line 38
    .line 39
    aget v0, v1, v2

    .line 40
    .line 41
    return v0
.end method

.method public E()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->j:I

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->k(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->i:[I

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->f:Lcom/zhipin/spherecamerakit/utils/d;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/zhipin/spherecamerakit/utils/d;->b(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->t:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;->c(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public H(Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->B:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;

    return-void
.end method

.method public K(F)V
    .registers 2

    iput p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->y:F

    return-void
.end method

.method public L(F)V
    .registers 2

    iput p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->x:F

    return-void
.end method

.method public M(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->A:Z

    return-void
.end method

.method public N()V
    .registers 4

    .line 1
    const/16 v0, 0x2801

    .line 2
    .line 3
    const/high16 v1, 0x46180000    # 9728.0f

    .line 4
    .line 5
    const/16 v2, 0xde1

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2800

    .line 11
    .line 12
    const v1, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2802

    .line 19
    .line 20
    const v1, 0x47012f00    # 33071.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2803

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O(Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->t:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    return-void
.end method

.method public S()V
    .registers 3

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->w:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->w:Z

    return-void
.end method

.method public c(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->t:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;->d(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    sget-object p1, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;->STATE_POS_UNMATCHED:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    sget-object p1, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;->STATE_POS_MATCHED:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const v2, 0x8d40

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8ce0

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xde1

    .line 16
    .line 17
    invoke-static {v2, v0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->o:I

    .line 2
    .line 3
    iget v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->p:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->g:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->w:Z

    .line 20
    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->p()V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object p1, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$d;->a:[I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_46

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_3b

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_37

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->Q()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->J()V

    .line 53
    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->m()V

    .line 57
    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->J()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->t:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    .line 64
    .line 65
    if-eqz p1, :cond_57

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;->a(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_57

    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->P()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->I()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;->STATE_SHOW_SHUT_EFFECT:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->v:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$SphereState;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->t:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->r()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->A:Z

    .line 92
    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->q()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->e:[F

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->e:[F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p1, v3, v1, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->s:F

    .line 28
    .line 29
    aget p1, v2, v3

    .line 30
    .line 31
    iput p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->q:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    iput v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->r:F

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    neg-double v0, v0

    .line 44
    double-to-float p1, v0

    .line 45
    iget v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->s:F

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->R(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 52
    .line 53
    iget v2, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->r:F

    .line 54
    .line 55
    float-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    neg-double v2, v2

    .line 61
    double-to-float v2, v2

    .line 62
    invoke-virtual {v1, p1, v0, v2}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->c(FFF)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->t:Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;

    .line 66
    .line 67
    if-eqz v3, :cond_59

    .line 68
    .line 69
    iget v4, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->q:F

    .line 70
    .line 71
    iget v5, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->r:F

    .line 72
    .line 73
    iget v6, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->s:F

    .line 74
    .line 75
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g()Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->h()Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface/range {v3 .. v8}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$f;->b(FFFLcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->o:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_e

    .line 10
    .line 11
    iget v3, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->p:I

    .line 12
    .line 13
    if-eq v3, v2, :cond_3f

    .line 14
    .line 15
    :cond_e
    iput v1, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->o:I

    .line 16
    .line 17
    iput v2, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->p:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v2, v2

    .line 21
    div-float v6, v1, v2

    .line 22
    .line 23
    iget-object v3, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->d:[F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const v5, 0x42fdb852    # 126.86f

    .line 27
    .line 28
    .line 29
    const/high16 v7, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/high16 v8, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->c:[F

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/high16 v16, -0x40400000    # -1.5f

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/high16 v18, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    invoke-static/range {v9 .. v19}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->D()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->j:I

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean v1, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->A:Z

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    iget-object v1, v0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->f:Lcom/zhipin/spherecamerakit/utils/d;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/zhipin/spherecamerakit/utils/d;->a(Landroid/hardware/SensorEventListener;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    .line 1
    const/16 p1, 0xbe2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x302

    .line 7
    .line 8
    const/16 p2, 0x303

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->k:Lrh0/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrh0/c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->J()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->l:Lsh0/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsh0/a;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->m:Lrh0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrh0/b;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u()V
    .registers 4

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    return-void
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->n:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;

    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
