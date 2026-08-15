.class public Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:F

.field public h:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lx/a;->i:F

    .line 3
    iput v0, p0, Lx/a;->j:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lx/a;->k:I

    .line 5
    iput v0, p0, Lx/a;->l:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lx/a;->m:F

    .line 7
    iput v0, p0, Lx/a;->n:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx/a;->o:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lx/a;->p:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lx/a;->a:Lcom/airbnb/lottie/d;

    .line 11
    iput-object p2, p0, Lx/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lx/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lx/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, Lx/a;->e:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, Lx/a;->f:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, Lx/a;->g:F

    .line 17
    iput-object p6, p0, Lx/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 9
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, Lx/a;->i:F

    .line 20
    iput v0, p0, Lx/a;->j:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, Lx/a;->k:I

    .line 22
    iput v0, p0, Lx/a;->l:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lx/a;->m:F

    .line 24
    iput v0, p0, Lx/a;->n:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lx/a;->o:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, Lx/a;->p:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lx/a;->a:Lcom/airbnb/lottie/d;

    .line 28
    iput-object p2, p0, Lx/a;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lx/a;->c:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lx/a;->d:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, Lx/a;->e:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, Lx/a;->f:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, Lx/a;->g:F

    .line 34
    iput-object p7, p0, Lx/a;->h:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 10
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, Lx/a;->i:F

    .line 37
    iput v0, p0, Lx/a;->j:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, Lx/a;->k:I

    .line 39
    iput v0, p0, Lx/a;->l:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lx/a;->m:F

    .line 41
    iput v0, p0, Lx/a;->n:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lx/a;->o:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, Lx/a;->p:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, Lx/a;->a:Lcom/airbnb/lottie/d;

    .line 45
    iput-object p2, p0, Lx/a;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lx/a;->c:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lx/a;->d:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, Lx/a;->e:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, Lx/a;->f:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, Lx/a;->g:F

    .line 51
    iput-object p8, p0, Lx/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Lx/a;->i:F

    .line 54
    iput v0, p0, Lx/a;->j:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Lx/a;->k:I

    .line 56
    iput v0, p0, Lx/a;->l:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lx/a;->m:F

    .line 58
    iput v0, p0, Lx/a;->n:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lx/a;->o:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, Lx/a;->p:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, Lx/a;->a:Lcom/airbnb/lottie/d;

    .line 62
    iput-object p1, p0, Lx/a;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lx/a;->c:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lx/a;->d:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, Lx/a;->e:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, Lx/a;->f:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, Lx/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-virtual {p0}, Lx/a;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_12

    invoke-virtual {p0}, Lx/a;->b()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public b()F
    .registers 4

    .line 1
    iget-object v0, p0, Lx/a;->a:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget v0, p0, Lx/a;->n:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Lx/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iput v1, p0, Lx/a;->n:F

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    invoke-virtual {p0}, Lx/a;->e()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lx/a;->h:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lx/a;->g:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lx/a;->a:Lcom/airbnb/lottie/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->e()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lx/a;->n:F

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget v0, p0, Lx/a;->n:F

    .line 46
    .line 47
    return v0
.end method

.method public c()F
    .registers 3

    .line 1
    iget v0, p0, Lx/a;->j:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lx/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lx/a;->j:F

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lx/a;->j:F

    .line 21
    .line 22
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Lx/a;->l:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lx/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx/a;->l:I

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lx/a;->l:I

    .line 19
    .line 20
    return v0
.end method

.method public e()F
    .registers 4

    .line 1
    iget-object v0, p0, Lx/a;->a:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lx/a;->m:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    iget v1, p0, Lx/a;->g:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lx/a;->a:Lcom/airbnb/lottie/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->e()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Lx/a;->m:F

    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lx/a;->m:F

    .line 31
    .line 32
    return v0
.end method

.method public f()F
    .registers 3

    .line 1
    iget v0, p0, Lx/a;->i:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lx/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lx/a;->i:F

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lx/a;->i:F

    .line 21
    .line 22
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget v0, p0, Lx/a;->k:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lx/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx/a;->k:I

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lx/a;->k:I

    .line 19
    .line 20
    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lx/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    iget-object v0, p0, Lx/a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    iget-object v0, p0, Lx/a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/a;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
