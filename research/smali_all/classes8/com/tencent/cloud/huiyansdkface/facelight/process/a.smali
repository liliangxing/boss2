.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:J

.field V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

.field private W:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;

.field private X:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

.field private Y:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

.field private Z:Ljava/lang/String;

.field private a:Lcom/tencent/youtu/liveness/YTFaceTracker;

.field private a0:Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

.field private b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

.field private volatile c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

.field private f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/b;

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/youtu/liveness/YTFaceTracker;Lcom/tencent/cloud/huiyansdkface/facelight/process/g/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/youtu/liveness/YTFaceTracker;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/youtu/liveness/YTFaceTracker;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->o:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/b;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Z:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "liveSequence="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceDetect"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c()V

    return-void
.end method

.method private a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;
    .registers 15

    iget-object v0, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    move v1, v0

    move v4, v2

    move v5, v4

    const/4 v2, 0x0

    :goto_c
    const/16 v6, 0xb4

    if-ge v2, v6, :cond_34

    iget-object v6, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v6, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/2addr v2, v3

    goto :goto_c

    :cond_34
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->p:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-float v2, p1, v4

    sub-float v4, p1, v5

    float-to-double v5, v4

    sub-float v4, v2, v4

    float-to-double v7, v4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double v7, v7, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v11

    sub-double/2addr v5, v7

    double-to-float v4, v5

    float-to-double v5, v2

    sub-float/2addr v2, v4

    float-to-double v7, v2

    mul-double v7, v7, v9

    div-double/2addr v7, v11

    add-double/2addr v5, v7

    double-to-float v2, v5

    float-to-double v5, v1

    sub-float v1, v0, v1

    float-to-double v7, v1

    mul-double v7, v7, v9

    div-double/2addr v7, v11

    sub-double/2addr v5, v7

    double-to-float v1, v5

    float-to-double v5, v0

    sub-float/2addr v0, v1

    float-to-double v7, v0

    mul-double v7, v7, v9

    div-double/2addr v7, v11

    add-double/2addr v5, v7

    double-to-float v0, v5

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->r:I

    if-nez v5, :cond_98

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_6f

    const/4 v4, 0x0

    :cond_6f
    cmpg-float v6, v2, v5

    if-gez v6, :cond_74

    const/4 v2, 0x0

    :cond_74
    cmpl-float v6, v4, p1

    if-lez v6, :cond_79

    move v4, p1

    :cond_79
    cmpl-float v6, v2, p1

    if-lez v6, :cond_7e

    goto :goto_7f

    :cond_7e
    move p1, v2

    :goto_7f
    cmpg-float v2, v1, v5

    if-gez v2, :cond_84

    const/4 v1, 0x0

    :cond_84
    cmpg-float v2, v0, v5

    if-gez v2, :cond_89

    const/4 v0, 0x0

    :cond_89
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_92

    move v1, v2

    :cond_92
    cmpl-float v3, v0, v2

    if-lez v3, :cond_97

    move v0, v2

    :cond_97
    move v2, p1

    :cond_98
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    float-to-int v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    float-to-int v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[BII)Lcom/tencent/cloud/huiyansdkface/a/b/c/b;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b([BII)Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->W:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/youtu/liveness/YTFaceTracker;)Lcom/tencent/youtu/liveness/YTFaceTracker;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/youtu/liveness/YTFaceTracker;

    return-object p1
.end method

.method private a()V
    .registers 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->E:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    const-string v0, "FaceDetect"

    const-string v1, "=================END PREPARE======================"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    :cond_1a
    return-void
.end method

.method private a(I)V
    .registers 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_14

    const-string p1, "FaceDetect"

    const-string v0, "=================END FindFace======================"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    goto :goto_19

    :cond_14
    if-ne p1, v1, :cond_19

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a()V

    :cond_19
    :goto_19
    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V
    .registers 19
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h()I

    move-result v4

    iget-boolean v5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Q:Z

    if-nez v5, :cond_4a8

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4a8

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne v2, v7, :cond_25

    if-ne v3, v6, :cond_25

    if-gt v4, v5, :cond_4a8

    :cond_25
    const/4 v4, 0x6

    if-eq v2, v4, :cond_4a8

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4a8

    const/4 v8, 0x7

    if-eq v2, v8, :cond_4a8

    const/16 v8, 0x9

    if-eq v2, v8, :cond_4a8

    invoke-direct {v0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto/16 :goto_4a8

    :cond_3b
    iget-object v9, v1, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const-string v12, "FaceDetect"

    if-nez v9, :cond_bd

    const-string v1, "faceStatus null"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Z

    if-eqz v1, :cond_80

    iput-boolean v11, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Z

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noface after control count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->g()I

    move-result v1

    if-le v1, v8, :cond_80

    const-string v1, "\u98ce\u9669\u63a7\u5236\u8d85\u8fc7\u6b21\u6570\uff0c\u9519\u8bef\u9000\u51fa\uff01"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    return-void

    :cond_80
    if-ne v2, v7, :cond_8b

    const-string v1, "live check express detect red!"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    return-void

    :cond_8b
    if-ne v2, v10, :cond_b0

    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:I

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->G:I

    if-lt v1, v2, :cond_af

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will express detect red!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    :cond_af
    return-void

    :cond_b0
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_no_face:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1de

    :cond_bd
    iput-boolean v5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Z

    iget-boolean v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->S:Z

    if-nez v4, :cond_d6

    const-string v4, "first has face"

    invoke-direct {v0, v12, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:Landroid/content/Context;

    const-string v13, "facepage_has_face"

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v13, v14, v14}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iput-boolean v5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->S:Z

    :cond_d6
    aget-object v4, v9, v11

    invoke-direct {v0, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;

    move-result-object v4

    const-string v8, "\u4fa7\u8138\u4e86 yaw="

    const-string v13, "mFaceLiveView null"

    const/4 v14, 0x2

    if-eq v2, v14, :cond_1df

    if-ne v2, v6, :cond_e7

    goto/16 :goto_1df

    :cond_e7
    if-ne v2, v7, :cond_11a

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    if-nez v1, :cond_f1

    invoke-static {v12, v13}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f1
    invoke-interface {v1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_106

    const-string v1, "\u6d3b\u4f53\u68c0\u6d4b\u8fc7\u7a0b\u4e2d\u4eba\u8138\u504f\u79fb\u51fa\u6846"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    return-void

    :cond_106
    if-eq v3, v6, :cond_1de

    aget-object v1, v9, v11

    invoke-direct {v0, v1, v11}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;Z)Z

    move-result v1

    if-eqz v1, :cond_1de

    const-string v1, "\u6d3b\u4f53\u68c0\u6d4b\u8fc7\u7a0b\u4e2d\u4eba\u8138\u88ab\u906e\u6321"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    goto/16 :goto_1de

    :cond_11a
    if-ne v2, v10, :cond_1de

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    if-nez v1, :cond_126

    const-string v1, "willExpress mFaceLiveView null"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_126
    invoke-interface {v1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_155

    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->J:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->J:I

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->G:I

    if-lt v1, v2, :cond_154

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will\u6d3b\u4f53\u68c0\u6d4b\u8fc7\u7a0b\u4e2d\u4eba\u8138\u504f\u79fb\u51fa\u6846:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    :cond_154
    return-void

    :cond_155
    aget-object v1, v9, v11

    iget v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->v:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1a6

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->w:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_166

    goto :goto_1a6

    :cond_166
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_19d

    aget-object v1, v9, v11

    invoke-direct {v0, v1, v11}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;Z)Z

    move-result v1

    if-eqz v1, :cond_19d

    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->L:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->L:I

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->H:I

    if-lt v1, v2, :cond_19c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will\u906e\u6321\u4e86:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    :cond_19c
    return-void

    :cond_19d
    iput v11, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:I

    iput v11, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->J:I

    iput v11, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->K:I

    iput v11, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->L:I

    goto :goto_1de

    :cond_1a6
    :goto_1a6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v11

    iget v2, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->K:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->K:I

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->H:I

    if-lt v1, v2, :cond_1de

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will\u4fa7\u8138\u4e86:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    :cond_1de
    :goto_1de
    return-void

    :cond_1df
    :goto_1df
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->displayInfoInUI()Z

    move-result v3

    if-eqz v3, :cond_21b

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    if-eqz v3, :cond_21b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p|y|r="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v9, v11

    iget v7, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v9, v11

    iget v10, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v9, v11

    iget v7, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->b(Ljava/lang/String;)V

    :cond_21b
    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    if-nez v3, :cond_223

    invoke-static {v12, v13}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_223
    invoke-interface {v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-interface {v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/FaceView;->onUpdateRealFaceRect(Landroid/graphics/RectF;)V

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->h()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iget v13, v4, Landroid/graphics/RectF;->right:F

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v16, 0x42a00000    # 80.0f

    add-float v15, v15, v16

    invoke-direct {v6, v7, v10, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v6, v6, v4

    iput v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v4, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "faceArea="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_481

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "; faceBgArea="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:F

    div-float/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4eba\u8138\u5360\u4eba\u8138\u6846\u7684percent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->displayInfoInUI()Z

    move-result v6

    if-eqz v6, :cond_2d1

    const-string v6, "displayInfoInUI"

    invoke-static {v12, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    if-eqz v6, :cond_2d1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "percent="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->a(Ljava/lang/String;)V

    :cond_2d1
    iget v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:F

    cmpg-float v6, v4, v6

    if-gez v6, :cond_2e8

    const-string v1, "\u4eba\u8138\u592a\u5c0f\uff01"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_get_closer:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2e8
    iget v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->u:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2ff

    const-string v1, "\u4eba\u8138\u592a\u5927\uff01"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_fara_way:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2ff
    const-string v4, "\u4eba\u8138\u5927\u5c0f\u5408\u9002\uff01"

    invoke-static {v12, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v4, v7

    add-float/2addr v6, v4

    cmpg-float v3, v3, v6

    if-gez v3, :cond_327

    const-string v1, "\u4eba\u8138\u4e0b\u79fb\u4e00\u70b9\uff01"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_face_out:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_327
    aget-object v3, v9, v11

    iget v4, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->v:F

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_45f

    iget v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->w:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_339

    goto/16 :goto_45f

    :cond_339
    iget v4, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->x:F

    cmpg-float v6, v4, v6

    if-gez v6, :cond_365

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ef0\u5934\u4e86 pitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v11

    iget v2, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_look_up:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_365
    iget v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->y:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_38f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f4e\u5934\u4e86 pitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v11

    iget v2, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_look_down:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_38f
    iget v3, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->z:F

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_43b

    iget v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->A:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_39f

    goto/16 :goto_43b

    :cond_39f
    const-string v3, "\u4eba\u8138\u7aef\u6b63\uff01"

    invoke-static {v12, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v9, v11

    invoke-direct {v0, v3, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;Z)Z

    move-result v3

    if-eqz v3, :cond_3ad

    return-void

    :cond_3ad
    const-string v3, "\u4eba\u8138\u7b26\u5408\u6761\u4ef6"

    invoke-static {v12, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->v0()Z

    move-result v3

    if-eqz v3, :cond_3f1

    aget-object v3, v9, v11

    iget-object v3, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/a/c/b;->c([F)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eye score:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->D:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3f1

    const-string v1, "\u95ed\u773c\u4e86"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_open_eyes:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_3f1
    new-instance v3, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;

    invoke-direct {v3, v0, v9, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/lang/Runnable;)V

    iget-boolean v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i:Z

    if-nez v3, :cond_405

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->m:J

    iput-boolean v5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i:Z

    :cond_405
    iget-boolean v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j:Z

    if-eqz v3, :cond_430

    iget v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7ea2\u60f3\u53d8\u84dd\uff0cblueCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k:I

    if-lt v3, v14, :cond_43a

    const-string v3, "\u7ea2\u53d8\u84dd\u6210\u529f\uff01"

    invoke-static {v12, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j:Z

    goto :goto_435

    :cond_430
    const-string v3, "\u4e00\u76f4\u84dd"

    invoke-static {v12, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_435
    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a0:Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(I)V

    :cond_43a
    return-void

    :cond_43b
    :goto_43b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b6a\u5934\u4e86 roll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v11

    iget v2, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_turn_side:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_45f
    :goto_45f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v11

    iget v2, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_turn_side:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_481
    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:F

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_498

    const-string v1, "\u4eba\u8138\u5927\u4e8e\u6846\u6846\uff01"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_fara_way:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    return-void

    :cond_498
    const-string v1, "\u6846\u6846\u4e0d\u5305\u542b\u4eba\u8138\u3002"

    invoke-static {v12, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_face_out:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    :cond_4a8
    :goto_4a8
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$h;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(II)Z
    .registers 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    if-eq p2, v1, :cond_d

    :cond_a
    const/4 p2, 0x5

    if-ne p1, p2, :cond_e

    :cond_d
    return v2

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g()J

    move-result-wide v3

    sub-long/2addr p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check timeout:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FaceDetect"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->s:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_3e

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$i;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$i;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_3e
    return v2
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->O:Z

    return p1
.end method

.method private a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;Z)Z
    .registers 6

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->B:F

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->C:F

    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/b;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-eqz p2, :cond_18

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_eyes:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    :cond_18
    return v1

    :cond_19
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->B:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->C:F

    invoke-static {p1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/b;->c(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p2, :cond_30

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_nose:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    :cond_30
    return v1

    :cond_31
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->B:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->C:F

    invoke-static {p1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/b;->b(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z

    move-result p1

    if-eqz p1, :cond_49

    if-eqz p2, :cond_48

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_cover_mouse:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;)V

    :cond_48
    return v1

    :cond_49
    const/4 p1, 0x0

    return p1
.end method

.method private b([BII)Lcom/tencent/cloud/huiyansdkface/a/b/c/b;
    .registers 30
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_11

    const-string v0, "FrameData is null!"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;)V

    :goto_e
    iput-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:Z

    return-object v3

    :cond_11
    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Q:Z

    const-string v5, "FaceDetect"

    if-nez v0, :cond_385

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    if-eq v0, v2, :cond_385

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/4 v6, 0x6

    if-eq v0, v6, :cond_385

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_385

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/4 v6, 0x7

    if-eq v0, v6, :cond_385

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/16 v6, 0x9

    if-ne v0, v6, :cond_47

    goto/16 :goto_385

    :cond_47
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->getRotate()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v12, v2, :cond_63

    if-eq v12, v15, :cond_63

    if-eq v12, v14, :cond_63

    if-ne v12, v13, :cond_5e

    goto :goto_63

    :cond_5e
    move/from16 v0, p2

    move/from16 v7, p3

    goto :goto_67

    :cond_63
    :goto_63
    move/from16 v7, p2

    move/from16 v0, p3

    :goto_67
    invoke-static {v6, v0, v7, v12, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->yuvRotateAnd2bgrImge([BIIII)Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    move-result-object v11

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    if-ne v0, v14, :cond_a6

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h()I

    move-result v0

    if-ne v0, v15, :cond_a6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFLECT DETECT_DELAY nowTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v13, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v14, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->pushImageData([BIIJI[F)V

    goto/16 :goto_e

    :cond_a6
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/youtu/liveness/YTFaceTracker;

    if-eqz v0, :cond_37e

    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->T:Z

    if-nez v0, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->U:J

    :cond_b4
    :try_start_b4
    iget-object v7, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/youtu/liveness/YTFaceTracker;

    const/4 v8, 0x0

    iget-object v9, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v10, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v0, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_bd} :catch_c8

    move-object v14, v11

    move v11, v0

    :try_start_bf
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/youtu/liveness/YTFaceTracker;->track(I[BIII)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c5} :catch_c6

    goto :goto_d4

    :catch_c6
    move-exception v0

    goto :goto_ca

    :catch_c8
    move-exception v0

    move-object v14, v11

    :goto_ca
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d4
    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->T:Z

    if-nez v0, :cond_113

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->U:J

    sub-long/2addr v7, v9

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "first track:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v5, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->T:Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "track:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "facepage_first_yttrack"

    invoke-virtual {v0, v3, v8, v7, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_113
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v0, :cond_11a

    array-length v0, v0

    if-nez v0, :cond_121

    :cond_11a
    const-string v0, "face status is null"

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    :cond_121
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v0, :cond_366

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/b;->a([Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    array-length v0, v0

    if-le v0, v2, :cond_16a

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_132
    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    array-length v9, v8

    if-ge v3, v9, :cond_14e

    aget-object v8, v8, v3

    invoke-direct {v1, v8}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v9, v9, v8

    if-lt v9, v0, :cond_14b

    move v7, v3

    move v0, v9

    :cond_14b
    add-int/lit8 v3, v3, 0x1

    goto :goto_132

    :cond_14e
    if-eqz v7, :cond_16a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found max face id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v3, v0, v7

    aput-object v3, v0, v4

    :cond_16a
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    if-ne v0, v13, :cond_312

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    if-ne v0, v2, :cond_1a7

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v0, v0, v4

    iget-object v3, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iget-object v7, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v8, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v9, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v10, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iget v11, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v12, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v13, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->X:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    const/16 v18, 0x5

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v0

    move-object/from16 v25, v13

    invoke-static/range {v16 .. v25}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$f;)V

    :cond_1a7
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    if-ne v0, v15, :cond_288

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v0

    if-ne v0, v15, :cond_1fc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blink nowTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v0, v0, v4

    iget-object v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iget-object v3, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v7, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v8, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v9, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iget v10, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v11, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->X:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    const/16 v17, 0x1

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v0

    move-object/from16 v24, v12

    invoke-static/range {v15 .. v24}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$f;)V

    goto/16 :goto_288

    :cond_1fc
    const/4 v3, 0x3

    if-ne v0, v3, :cond_243

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openMouth nowTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v0, v0, v4

    iget-object v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iget-object v3, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v7, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v8, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v9, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iget v10, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v11, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->X:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    const/16 v17, 0x2

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v0

    move-object/from16 v24, v12

    invoke-static/range {v15 .. v24}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$f;)V

    goto :goto_288

    :cond_243
    if-ne v0, v2, :cond_288

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shakeHead nowTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v0, v0, v4

    iget-object v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iget-object v3, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v7, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v8, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v9, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iget v10, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v11, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->X:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    const/16 v17, 0x4

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v0

    move-object/from16 v24, v12

    invoke-static/range {v15 .. v24}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$f;)V

    :cond_288
    :goto_288
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_366

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h()I

    move-result v0

    if-ne v0, v2, :cond_2c8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFLECT nowTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v8, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v9, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->getRotate()I

    move-result v12

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v0, v0, v4

    iget-object v13, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    invoke-static/range {v7 .. v13}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->pushImageData([BIIJI[F)V

    :cond_2c8
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->x0()Z

    move-result v0

    if-eqz v0, :cond_366

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v0

    if-eqz v0, :cond_2e1

    const-string v0, "poseDetect while reflect finished."

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_366

    :cond_2e1
    const-string v0, "poseDetect while reflect."

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v0, v0, v4

    iget-object v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iget-object v2, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v3, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v5, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v7, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iget v8, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v9, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->X:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    const/16 v17, 0x5

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v0

    move-object/from16 v24, v10

    invoke-static/range {v15 .. v24}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$f;)V

    goto :goto_366

    :cond_312
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_366

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j()I

    move-result v0

    if-ne v0, v15, :cond_366

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will nod nowTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v0, v0, v4

    iget-object v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iget-object v2, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v3, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v5, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v7, v14, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iget v8, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v9, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Y:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    const/16 v17, 0x3

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v0

    move-object/from16 v24, v10

    invoke-static/range {v15 .. v24}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$f;)V

    :cond_366
    :goto_366
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;-><init>()V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iput-object v6, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->b:[B

    move/from16 v2, p2

    iput v2, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->c:I

    move/from16 v2, p3

    iput v2, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->d:I

    iput-object v14, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    iput-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:Z

    return-object v0

    :cond_37e
    const-string v0, "faceTracker is null"

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_385
    :goto_385
    const-string v0, "isFinishing true"

    invoke-static {v5, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blink safelevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceDetect"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frame_num"

    const-string v2, "20"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "last_frame_num"

    const-string v2, "3"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "min_gray_val"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "max_gray_val"

    const-string v2, "255"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setSafetyLevel(I)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->X:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Q:Z

    const-string v1, "FaceDetect"

    if-eqz v0, :cond_c

    const-string p1, "isDestroying"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k:I

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j:Z

    const/4 v3, 0x1

    const-string v4, ";new="

    if-eqz v2, :cond_76

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_76

    :cond_1f
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:I

    const/4 v5, 0x2

    if-lt v2, v5, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u5207\u6362\u6210\u63d0\u793a\u8bed="

    goto :goto_85

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ea2\u8272\u60f3\u8981\u5207\u6362\u63d0\u793a\u8bed\uff0c\u4e0a\u4e00\u6b21="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sameCount+1, now samCount="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    :cond_6c
    const-string v2, "\u4e0d\u8db3\u4e09\u6b21\uff0c\u5207\u6362\u63d0\u793a\u8bed\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:I

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:Ljava/lang/String;

    goto :goto_99

    :cond_76
    :goto_76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u76f4\u63a5\u5207\u6362 \u84dd\u53d8\u7ea2\u6216\u8005\u7b2c\u4e00\u6b21\u53d8\u7ea2 lastRedTip="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:I

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    :goto_99
    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->N:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->X:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    return-object p0
.end method

.method private c()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->M()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->s:J

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->u:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->v:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->H()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->w:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->E()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->x:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->y:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->G()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->z:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->A:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->J()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->B:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->K()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->C:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e()F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->D:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->E:J

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->F:J

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Z()I

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->G:I

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->c0()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->H:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outOfTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceAreaMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceAreaMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceYawMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceYawMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFacePitchMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFacePitchMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceRollMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceRollMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightPointsPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightPointsVis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; willFaceOutCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; willPoseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; prepareTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceDetect"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->P:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/youtu/liveness/YTFaceTracker;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/youtu/liveness/YTFaceTracker;

    return-object p0
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FaceDetect"

    const-string v1, "already in reset"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->o:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/b;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/g/b;->a()V

    :goto_18
    return-void
.end method

.method static synthetic f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->O:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->F:J

    return-wide v0
.end method

.method private i()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Q:Z

    if-eqz v0, :cond_c

    const-string v0, "FaceDetect"

    const-string v1, "isDestroying"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$g;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->N:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->P:Z

    return p0
.end method


# virtual methods
.method public a(III)V
    .registers 4

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->p:I

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->q:I

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->r:I

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->W:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->V:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Q:Z

    return-void
.end method

.method public a([BII)V
    .registers 6

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:Z

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Q:Z

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_38

    goto :goto_45

    :cond_38
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$d;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[BII)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$e;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$e;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public d()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Y:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    return-void
.end method

.method public f()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
    .registers 11

    const-string v0, "pushBackupData"

    const-string v1, "FaceDetect"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a0:Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    const-string v2, "faceservice_push_backup_data"

    const/4 v3, 0x0

    if-nez v0, :cond_1f

    const-string v0, "backupData is null,return!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:Landroid/content/Context;

    const-string v4, "backupData is null!"

    :goto_1b
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-object v3

    :cond_1f
    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v4, :cond_eb

    array-length v5, v4

    if-gtz v5, :cond_28

    goto/16 :goto_eb

    :cond_28
    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_dc

    iget-object v4, v4, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    if-eqz v4, :cond_cd

    array-length v6, v4

    if-gtz v6, :cond_36

    goto/16 :goto_cd

    :cond_36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backupData shape:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v4, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backupData faces[0].faceShape.length="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const-string v2, "pushBackupData enter"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data.faces="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v5

    iget-object v4, v4, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    invoke-direct {v1}, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;-><init>()V

    const-string v3, ""

    iput-object v3, v1, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->checksum:Ljava/lang/String;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iput-object v2, v1, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->getRotate()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->b:[B

    iget v4, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->c:I

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->d:I

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->rawCamDataToJpg(I[BIIZ)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    new-instance v0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;-><init>()V

    iput-object v1, v0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iput-object v1, v0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iput-object v1, v0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    return-object v0

    :cond_cd
    :goto_cd
    const-string v0, "backupData face[0] shape is null or empty,return!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:Landroid/content/Context;

    const-string v4, "backupData face[0] shape is null or empty!"

    goto/16 :goto_1b

    :cond_dc
    const-string v0, "backupData face[0] is null,return!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:Landroid/content/Context;

    const-string v4, "backupData face[0] is null!"

    goto/16 :goto_1b

    :cond_eb
    :goto_eb
    const-string v0, "backupData faces is null,return!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:Landroid/content/Context;

    const-string v4, "backupData faces is null!"

    goto/16 :goto_1b
.end method

.method public g()V
    .registers 4

    const-string v0, "release"

    const-string v1, "FaceDetect"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "faceDetect release"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$j;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$j;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "facepage_model_release"

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public h()V
    .registers 5

    const-string v0, "reset"

    const-string v1, "FaceDetect"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->J:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->K:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->L:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a0:Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    if-eqz v3, :cond_29

    const-string v3, "reset cancel recordCdt!"

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :cond_29
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->P:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->N:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
