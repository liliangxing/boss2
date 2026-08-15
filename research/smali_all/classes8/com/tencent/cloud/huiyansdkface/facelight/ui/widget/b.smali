.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:F

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/DrawFilter;

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/os/CountDownTimer;

.field private r:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->n:F

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->p:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->h:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->i:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->l:Landroid/graphics/Paint;

    const v0, 0x1affffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->m:Landroid/graphics/DrawFilter;

    return-void
.end method

.method private a()V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->e:[F

    if-eqz v0, :cond_37

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->f:[F

    if-eqz v1, :cond_37

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->g:[F

    if-nez v2, :cond_d

    goto :goto_37

    :cond_d
    array-length v2, v0

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->j:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_20

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->e:[F

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->f:[F

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->j:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->e:[F

    array-length v1, v0

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->k:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_36

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->g:[F

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->e:[F

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->g:[F

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->k:I

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    return-void

    :cond_37
    :goto_37
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->a:Ljava/lang/String;

    const-string v1, "mYPositions is null\uff01"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->p:F

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;

    int-to-long v3, p1

    const-wide/16 v5, 0xa

    move-object v1, v0

    move-object v2, p0

    move v7, p2

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;JJFI)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(ILcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;)V
    .registers 14

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    iget v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v8, v0, v7

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;

    int-to-long v3, p1

    const-wide/16 v5, 0xa

    move-object v1, v0

    move-object v2, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;JJFFILcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->m:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->c:I

    if-ge v1, v2, :cond_4c

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->d:I

    int-to-float v7, v3

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->f:[F

    aget v3, v3, v1

    sub-float v3, v7, v3

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->n:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->p:F

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->o:F

    mul-float v4, v4, v5

    sub-float v5, v3, v4

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->d:I

    int-to-float v7, v3

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->g:[F

    aget v3, v3, v1

    sub-float v3, v7, v3

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->n:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->p:F

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->o:F

    mul-float v4, v4, v5

    sub-float v5, v3, v4

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_4c
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->j:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->j:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->k:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->k:I

    if-lt p1, v2, :cond_5e

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->j:I

    :cond_5e
    if-le v1, v2, :cond_62

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->k:I

    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->c:I

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->d:I

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->e:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->f:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->g:[F

    int-to-double p1, p1

    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p3, p1

    double-to-float p1, p3

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->b:F

    const/4 p1, 0x0

    :goto_1e
    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->c:I

    if-ge p1, p2, :cond_3b

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->e:[F

    iget p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->b:F

    int-to-float p4, p1

    mul-float p3, p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    mul-double p3, p3, v0

    const-wide/16 v0, 0x0

    add-double/2addr p3, v0

    double-to-float p3, p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    :cond_3b
    return-void
.end method

.method public setEndHeight(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitHeight(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->p:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
