.class public Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:F

.field private g:[F

.field private h:[F

.field private i:I

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->b:I

    const p3, -0x111112

    .line 4
    iput p3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->d:I

    const p3, -0x18a6ba

    .line 5
    iput p3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->e:I

    const/4 p3, 0x3

    new-array v0, p3, [F

    .line 6
    fill-array-data v0, :array_4e

    iput-object v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->g:[F

    new-array p3, p3, [F

    .line 7
    fill-array-data p3, :array_58

    iput-object p3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->h:[F

    const/16 p3, 0xa

    .line 8
    iput p3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->i:I

    .line 9
    iput-boolean p2, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->j:Z

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->l:Ljava/util/Map;

    const/high16 p2, 0x40800000    # 4.0f

    .line 11
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->f:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->c:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;)[F
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->g:[F

    return-object p0
.end method

.method static synthetic b(Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;)[F
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->h:[F

    return-object p0
.end method

.method private c()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_44

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_43

    .line 16
    .line 17
    iget v3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_2b

    .line 21
    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->e(I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->l:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v5, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView$a;

    .line 31
    .line 32
    invoke-direct {v5, p0, v2}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView$a;-><init>(Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    aget v3, v1, v2

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->d(I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->l:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v5, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView$b;

    .line 53
    .line 54
    invoke-direct {v5, p0, v2}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView$b;-><init>(Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_e

    .line 68
    :cond_43
    return-void

    .line 69
    :array_44
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data
.end method

.method private d(I)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_18

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :array_18
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e(I)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_18

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x2ee

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :array_18
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->j:Z

    return v0
.end method


# virtual methods
.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_37

    .line 28
    .line 29
    iget-object v1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget-object v2, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->l:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_14

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->j:Z

    .line 58
    .line 59
    iget v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->e:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->setIndicatorColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-boolean v1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_33

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->j:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    fill-array-data v1, :array_3a

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->g:[F

    .line 44
    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    fill-array-data v0, :array_44

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->h:[F

    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->setIndicatorColor(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->i:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->f:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_59

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->i:I

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    mul-int v3, v3, v2

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v0

    .line 39
    iget v4, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->f:F

    .line 40
    .line 41
    int-to-float v5, v2

    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->b:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_3c

    .line 52
    .line 53
    iget-object v3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->g:[F

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    iget-object v3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v4, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->h:[F

    .line 64
    .line 65
    aget v4, v4, v2

    .line 66
    .line 67
    const/high16 v5, 0x437f0000    # 255.0f

    .line 68
    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->i:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    iget-object v4, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_18

    .line 90
    :cond_59
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->i:I

    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAnimType(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->b:I

    return-void
.end method

.method public setAnimatingColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->setIndicatorColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCircleSpacing(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->f:F

    return-void
.end method

.method public setIndicatorColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNormalColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->setIndicatorColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setRadius(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->i:I

    return-void
.end method
