.class public Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:Z

.field private J:I

.field private K:Landroid/graphics/RectF;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/graphics/RectF;

.field private N:Landroid/graphics/RectF;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/animation/ValueAnimator;

.field private T:Lcom/hpbr/bosszhipin/widget/seekbar/d;

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x4d6d6d70    # 2.48960768E8f

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->e:I

    const p1, -0xea4c4d

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->f:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->g:I

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->h:I

    const p2, 0x33ffffff

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->i:I

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->K:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->L:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->M:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->O:Landroid/graphics/Rect;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->P:Landroid/graphics/RectF;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->R:Landroid/graphics/Paint;

    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->a0:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbl0/e;->z:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->b:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbl0/e;->A:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbl0/e;->B:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->k:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->l:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x42180000    # 38.0f

    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->m:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->o:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->p:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->q:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->n:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->s:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->z:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->A:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->H:I

    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->i()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;)Landroid/graphics/Paint;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->R:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->V:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->W:I

    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->S:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->S:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->S:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private d(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_9

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->y:F

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_12

    .line 15
    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->y:F

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->y:F

    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->E:F

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->F:F

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->G:F

    .line 10
    .line 11
    return-void
.end method

.method private f(FF)Z
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_23

    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_23

    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    cmpl-float v0, p2, p1

    if-lez v0, :cond_23

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->k:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method private g(FF)Z
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_20

    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_20

    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_20

    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private getLeftPercent()F
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v3, v1

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v3, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v3, v0

    .line 22
    cmpg-float v0, v3, v2

    .line 23
    .line 24
    if-gtz v0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v3, v0

    .line 30
    .line 31
    if-ltz v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v3
.end method

.method private getMarkTime()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_20

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->getLeftPercent()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->getRightPercent()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private getRightPercent()F
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v3, v1

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v3, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v3, v0

    .line 22
    cmpg-float v0, v3, v2

    .line 23
    .line 24
    if-gtz v0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v3, v0

    .line 30
    .line 31
    if-ltz v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v3
.end method

.method private getSeekBarPercent()F
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->y:F

    .line 13
    .line 14
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    sub-float/2addr v3, v4

    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v3, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v3, v0

    .line 22
    cmpg-float v0, v3, v2

    .line 23
    .line 24
    if-gtz v0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v3, v0

    .line 30
    .line 31
    if-ltz v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v3
.end method

.method private h(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->n:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v0, v1

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_34

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_34

    .line 16
    .line 17
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    cmpl-float p1, p2, p1

    .line 32
    .line 33
    if-lez p1, :cond_34

    .line 34
    .line 35
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr p1, v0

    .line 47
    cmpg-float p1, p2, p1

    .line 48
    .line 49
    if-gez p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    return p1
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->H:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->R:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->R:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->R:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->h:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->R:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->H:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private j()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->V:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float v3, v3, v4

    .line 14
    .line 15
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    .line 16
    .line 17
    int-to-float v6, v5

    .line 18
    div-float/2addr v3, v6

    .line 19
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r:I

    .line 20
    .line 21
    mul-int/lit8 v7, v1, 0x2

    .line 22
    .line 23
    sub-int v7, v6, v7

    .line 24
    .line 25
    int-to-float v7, v7

    .line 26
    mul-float v3, v3, v7

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    iput v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->W:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v3, v3, v4

    .line 37
    .line 38
    int-to-float v4, v5

    .line 39
    div-float/2addr v3, v4

    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int/2addr v6, v1

    .line 43
    int-to-float v1, v6

    .line 44
    mul-float v3, v3, v1

    .line 45
    .line 46
    add-float/2addr v0, v3

    .line 47
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->M:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 52
    .line 53
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->L:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 61
    .line 62
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 63
    .line 64
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->z:I

    .line 65
    .line 66
    int-to-float v4, v3

    .line 67
    add-float/2addr v2, v4

    .line 68
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 69
    .line 70
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    sub-float/2addr v5, v3

    .line 74
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private n()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method private p(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->K:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->A:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->M:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->L:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->Q:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->s:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 66
    .line 67
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->s:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_56

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->a0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_36

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    .line 13
    .line 14
    if-lez v2, :cond_36

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v0, v0, v3

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    cmpg-float v2, v0, v1

    .line 24
    .line 25
    if-gez v2, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    cmpl-float v2, v0, v3

    .line 30
    .line 31
    if-lez v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v0

    .line 35
    :goto_22
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 36
    .line 37
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r:I

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    sub-int/2addr v4, v2

    .line 46
    int-to-float v2, v4

    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    add-float/2addr v0, v2

    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->y:F

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->a0:I

    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->y:F

    .line 56
    .line 57
    cmpl-float v1, v0, v1

    .line 58
    .line 59
    if-lez v1, :cond_56

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->l:I

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v0, v2

    .line 69
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    sub-float/2addr v2, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private s(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 8

    .line 1
    const-string v0, "\u62d6\u52a8\u4e24\u4fa7\u6ed1\u5757\u8c03\u6574\u65f6\u957f"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/16 v1, 0xa

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->O:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->O:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x41b00000    # 22.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private t(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->getMarkTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->O:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/high16 v3, 0x41900000    # 18.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, 0x40c00000    # 6.0f

    .line 29
    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ne v1, v2, :cond_5c

    .line 33
    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->O:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v6

    .line 44
    sub-float/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->P:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    sub-float v7, v1, v7

    .line 57
    .line 58
    iget v8, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 59
    .line 60
    iget-object v9, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->O:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    div-float/2addr v9, v6

    .line 68
    add-float/2addr v8, v9

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    add-float/2addr v8, v5

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v2, v7, v4, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    move v4, v1

    .line 92
    goto :goto_99

    .line 93
    :cond_5c
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_99

    .line 95
    .line 96
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->O:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v2, v6

    .line 106
    sub-float/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->P:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    sub-float v7, v1, v7

    .line 119
    .line 120
    iget v8, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 121
    .line 122
    iget-object v9, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->O:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    div-float/2addr v9, v6

    .line 130
    add-float/2addr v8, v9

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr v8, v5

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {v2, v7, v4, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    goto :goto_5a

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->i:I

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->P:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v5, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v5, v5

    .line 192
    invoke-virtual {p1, v2, v3, v5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->h:I

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v4, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private u(II)V
    .registers 9

    .line 1
    if-gtz p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 5
    .line 6
    mul-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r:I

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->s:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->k:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 23
    .line 24
    add-int v3, p2, v2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iput v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 28
    .line 29
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v4, v4, v5

    .line 33
    .line 34
    if-gtz v4, :cond_2b

    .line 35
    .line 36
    int-to-float v4, p1

    .line 37
    add-float/2addr v3, v4

    .line 38
    mul-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v3, v2

    .line 42
    iput v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->K:Landroid/graphics/RectF;

    .line 45
    .line 46
    int-to-float v3, p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    int-to-float p1, p2

    .line 49
    invoke-virtual {v2, v3, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->M:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 55
    .line 56
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 57
    .line 58
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 59
    .line 60
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->L:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 68
    .line 69
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 70
    .line 71
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->z:I

    .line 72
    .line 73
    int-to-float v2, v1

    .line 74
    add-float/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 76
    .line 77
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    sub-float/2addr v3, v1

    .line 81
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private v(I)Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "00:0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/16 v1, 0x3c

    .line 24
    .line 25
    if-ge p1, v1, :cond_2c

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "00:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    div-int/lit16 v2, p1, 0xe10

    .line 51
    .line 52
    mul-int/lit16 v3, v2, 0xe10

    .line 53
    .line 54
    sub-int/2addr p1, v3

    .line 55
    div-int/lit8 v3, p1, 0x3c

    .line 56
    .line 57
    mul-int/lit8 v4, v3, 0x3c

    .line 58
    .line 59
    sub-int/2addr p1, v4

    .line 60
    const-string v4, ":"

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    if-lez v2, :cond_50

    .line 65
    .line 66
    if-ge v2, v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    if-lez v3, :cond_61

    .line 82
    .line 83
    if-ge v3, v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v4, "00"

    .line 99
    .line 100
    if-lez v2, :cond_6a

    .line 101
    .line 102
    if-gtz v3, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-lez p1, :cond_78

    .line 108
    .line 109
    if-ge p1, v0, :cond_75

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    if-lez v2, :cond_84

    .line 122
    .line 123
    if-gtz v3, :cond_84

    .line 124
    .line 125
    if-gtz p1, :cond_84

    .line 126
    .line 127
    const-string p1, ":00"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    if-lez v3, :cond_8b

    .line 134
    .line 135
    if-gtz p1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private w()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_2c

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->S:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->S:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->S:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->S:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar$a;-><init>(Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->S:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_2c
    .array-data 4
        0xff
        0x99
    .end array-data
.end method


# virtual methods
.method public k(III)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->V:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->W:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public l()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public o()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->q(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->p(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->D:Z

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->R:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_121

    .line 15
    .line 16
    if-eq v0, v4, :cond_c4

    .line 17
    .line 18
    if-eq v0, v3, :cond_1c

    .line 19
    .line 20
    if-eq v0, v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_11c

    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->e()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_11c

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b7

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    .line 40
    .line 41
    if-ne v1, v4, :cond_44

    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->E:F

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 50
    .line 51
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 56
    .line 57
    cmpl-float v3, v0, v2

    .line 58
    .line 59
    if-ltz v3, :cond_3d

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_3d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 67
    .line 68
    goto :goto_60

    .line 69
    :cond_44
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->F:F

    .line 70
    .line 71
    add-float/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->r:I

    .line 76
    .line 77
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->t:I

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->j:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    int-to-float v1, v1

    .line 84
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 85
    .line 86
    cmpg-float v3, v0, v2

    .line 87
    .line 88
    if-gtz v3, :cond_5a

    .line 89
    .line 90
    move v0, v2

    .line 91
    :cond_5a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 96
    .line 97
    :goto_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->M:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 100
    .line 101
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 102
    .line 103
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 104
    .line 105
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->L:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 113
    .line 114
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 115
    .line 116
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->z:I

    .line 117
    .line 118
    int-to-float v5, v3

    .line 119
    add-float/2addr v2, v5

    .line 120
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 121
    .line 122
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->v:F

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    sub-float/2addr v6, v3

    .line 126
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    .line 130
    .line 131
    if-ne v0, v4, :cond_9d

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 136
    .line 137
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 138
    .line 139
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->p:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    sub-float v3, v2, v3

    .line 143
    .line 144
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->q:I

    .line 145
    .line 146
    int-to-float v5, v4

    .line 147
    sub-float/2addr v3, v5

    .line 148
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->o:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    add-float/2addr v5, v1

    .line 152
    int-to-float v4, v4

    .line 153
    sub-float/2addr v2, v4

    .line 154
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    goto :goto_c0

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 161
    .line 162
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->o:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    sub-float v2, v1, v2

    .line 166
    .line 167
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 168
    .line 169
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->p:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    sub-float v4, v3, v4

    .line 173
    .line 174
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->q:I

    .line 175
    .line 176
    int-to-float v6, v5

    .line 177
    sub-float/2addr v4, v6

    .line 178
    int-to-float v5, v5

    .line 179
    sub-float/2addr v3, v5

    .line 180
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->G:F

    .line 185
    .line 186
    add-float/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 188
    .line 189
    sub-float/2addr v0, v1

    .line 190
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->d(F)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    goto :goto_11c

    .line 197
    :cond_c4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->n()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_105

    .line 202
    .line 203
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    .line 204
    .line 205
    if-ne v0, v4, :cond_e2

    .line 206
    .line 207
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 208
    .line 209
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->y:F

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->getLeftPercent()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    mul-float v0, v0, v1

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->V:I

    .line 225
    .line 226
    goto :goto_f5

    .line 227
    :cond_e2
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 228
    .line 229
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->y:F

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->getRightPercent()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->U:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    mul-float v0, v0, v1

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->W:I

    .line 245
    .line 246
    :goto_f5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/d;

    .line 247
    .line 248
    if-eqz v0, :cond_116

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->getLeftPercent()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->getRightPercent()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/d;->a(Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;FF)V

    .line 259
    .line 260
    .line 261
    goto :goto_116

    .line 262
    :cond_105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_116

    .line 267
    .line 268
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/d;

    .line 269
    .line 270
    if-eqz v0, :cond_116

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->getSeekBarPercent()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/d;->b(F)V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->e()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :cond_121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->C:F

    .line 301
    .line 302
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 303
    .line 304
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->f(FF)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_158

    .line 309
    .line 310
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 311
    .line 312
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->C:F

    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->g(FF)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_140

    .line 319
    .line 320
    goto :goto_158

    .line 321
    :cond_140
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 322
    .line 323
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->C:F

    .line 324
    .line 325
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->h(FF)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_157

    .line 330
    .line 331
    iput v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    .line 332
    .line 333
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 334
    .line 335
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->G:F

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->d(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    return v4

    .line 344
    :cond_157
    return v1

    .line 345
    :cond_158
    :goto_158
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->D:Z

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->c()V

    .line 348
    .line 349
    .line 350
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->B:F

    .line 351
    .line 352
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->C:F

    .line 353
    .line 354
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->f(FF)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_168

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    :cond_168
    iput v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->J:I

    .line 362
    .line 363
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->w:F

    .line 364
    .line 365
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->E:F

    .line 366
    .line 367
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->x:F

    .line 368
    .line 369
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->F:F

    .line 370
    .line 371
    if-ne v3, v4, :cond_18b

    .line 372
    .line 373
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 374
    .line 375
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 376
    .line 377
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->p:I

    .line 378
    .line 379
    int-to-float v2, v2

    .line 380
    sub-float v2, v1, v2

    .line 381
    .line 382
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->q:I

    .line 383
    .line 384
    int-to-float v5, v3

    .line 385
    sub-float/2addr v2, v5

    .line 386
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->o:I

    .line 387
    .line 388
    int-to-float v5, v5

    .line 389
    add-float/2addr v5, p1

    .line 390
    int-to-float v3, v3

    .line 391
    sub-float/2addr v1, v3

    .line 392
    invoke-virtual {v0, p1, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    .line 394
    .line 395
    goto :goto_1a2

    .line 396
    :cond_18b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 397
    .line 398
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->o:I

    .line 399
    .line 400
    int-to-float v1, v1

    .line 401
    sub-float v1, v0, v1

    .line 402
    .line 403
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->u:F

    .line 404
    .line 405
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->p:I

    .line 406
    .line 407
    int-to-float v3, v3

    .line 408
    sub-float v3, v2, v3

    .line 409
    .line 410
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->q:I

    .line 411
    .line 412
    int-to-float v6, v5

    .line 413
    sub-float/2addr v3, v6

    .line 414
    int-to-float v5, v5

    .line 415
    sub-float/2addr v2, v5

    .line 416
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 420
    .line 421
    .line 422
    return v4
.end method

.method public setCanScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->I:Z

    return-void
.end method

.method public setCurTimeMils(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->V:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->a0:I

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->W:I

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->a0:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->a0:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/d;

    return-void
.end method
