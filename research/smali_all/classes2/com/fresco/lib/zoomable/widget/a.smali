.class public abstract Lcom/fresco/lib/zoomable/widget/a;
.super Lcom/fresco/lib/zoomable/widget/c;
.source "SourceFile"


# instance fields
.field private t:Z

.field private final u:[F

.field private final v:[F

.field private final w:[F

.field private final x:Landroid/graphics/Matrix;

.field private final y:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ls7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fresco/lib/zoomable/widget/c;-><init>(Ls7/b;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    new-array v0, p1, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->u:[F

    .line 9
    .line 10
    new-array v0, p1, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->v:[F

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/a;->w:[F

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/a;->x:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/a;->y:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method

.method private M(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->E()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setTransformImmediate"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->N()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->y:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/fresco/lib/zoomable/widget/c;->A(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/c;->m()Ls7/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ls7/b;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public C(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 12

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/fresco/lib/zoomable/widget/a;->O(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    return-void
.end method

.method protected D(Landroid/graphics/Matrix;F)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1c

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/a;->w:[F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, p2

    .line 11
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/a;->u:[F

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/a;->v:[F

    .line 18
    .line 19
    aget v3, v3, v0

    .line 20
    .line 21
    mul-float v3, v3, p2

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/fresco/lib/zoomable/widget/a;->w:[F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected abstract E()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected F()[F
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->u:[F

    return-object v0
.end method

.method protected G()[F
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->v:[F

    return-object v0
.end method

.method protected H()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->y:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected I()Z
    .registers 2

    iget-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/a;->t:Z

    return v0
.end method

.method protected J(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/fresco/lib/zoomable/widget/a;->t:Z

    return-void
.end method

.method public K(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .registers 8
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->E()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setTransform: duration %d ms"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-gtz v2, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/fresco/lib/zoomable/widget/a;->M(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fresco/lib/zoomable/widget/a;->L(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public abstract L(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract N()V
.end method

.method public O(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V
    .registers 14
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->E()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "zoomToPoint: duration %d ms"

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/a;->x:Landroid/graphics/Matrix;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/fresco/lib/zoomable/widget/c;->k(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->x:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p5, p6, p7}, Lcom/fresco/lib/zoomable/widget/a;->K(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ls7/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->E()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-string v1, "(ignored)"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, ""

    .line 15
    .line 16
    :goto_f
    const-string v2, "onGestureUpdate %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Lcom/fresco/lib/zoomable/widget/c;->c(Ls7/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Ls7/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->E()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onGestureBegin"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->N()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/fresco/lib/zoomable/widget/c;->d(Ls7/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()Z
    .registers 2

    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->I()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0}, Lcom/fresco/lib/zoomable/widget/c;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public h(Ls7/b;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/c;->g()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_1f

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v2, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v3, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/fresco/lib/zoomable/widget/a;->O(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->E()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reset"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->y:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/a;->x:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/fresco/lib/zoomable/widget/c;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
