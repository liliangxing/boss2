.class public Lcom/fresco/lib/zoomable/widget/b;
.super Lcom/fresco/lib/zoomable/widget/a;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/fresco/lib/zoomable/widget/b;

    sput-object v0, Lcom/fresco/lib/zoomable/widget/b;->A:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ls7/b;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fresco/lib/zoomable/widget/a;-><init>(Ls7/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_18

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/b;->z:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic P(Lcom/fresco/lib/zoomable/widget/b;Landroid/graphics/Matrix;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/fresco/lib/zoomable/widget/c;->A(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static Q()Lcom/fresco/lib/zoomable/widget/b;
    .registers 2

    new-instance v0, Lcom/fresco/lib/zoomable/widget/b;

    invoke-static {}, Ls7/b;->k()Ls7/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fresco/lib/zoomable/widget/b;-><init>(Ls7/b;)V

    return-object v0
.end method


# virtual methods
.method protected E()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/fresco/lib/zoomable/widget/b;->A:Ljava/lang/Class;

    return-object v0
.end method

.method public L(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .registers 9
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/b;->E()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setTransformAnimated: duration %d ms"

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
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/b;->N()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    cmp-long v3, p2, v0

    .line 22
    .line 23
    if-lez v3, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v2

    .line 36
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/fresco/lib/zoomable/widget/a;->J(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/b;->z:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/c;->e()Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->F()[F

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->G()[F

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/b;->z:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance p2, Lcom/fresco/lib/zoomable/widget/b$a;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/fresco/lib/zoomable/widget/b$a;-><init>(Lcom/fresco/lib/zoomable/widget/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/b;->z:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance p2, Lcom/fresco/lib/zoomable/widget/b$b;

    .line 78
    .line 79
    invoke-direct {p2, p0, p4}, Lcom/fresco/lib/zoomable/widget/b$b;-><init>(Lcom/fresco/lib/zoomable/widget/b;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/b;->z:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public N()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/a;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/b;->E()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "stopAnimation"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/b;->z:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/b;->z:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/b;->z:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
