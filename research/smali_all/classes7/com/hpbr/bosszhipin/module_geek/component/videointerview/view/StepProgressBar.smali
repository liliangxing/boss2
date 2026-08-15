.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->b:Landroid/graphics/Path;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->f:Landroid/graphics/Rect;

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->l:Z

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->k:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p3, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->h:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lba/d;->d:I

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->i:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lba/d;->e:I

    invoke-static {p3, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->j:I

    .line 15
    :try_start_6c
    sget-object p3, Lba/n;->T4:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 16
    sget p1, Lba/n;->X4:I

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 17
    sget p3, Lba/n;->U4:I

    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 18
    sget p3, Lba/n;->V4:I

    const/16 v1, 0x64

    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 19
    sget v1, Lba/n;->W4:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->l:Z

    if-lez p1, :cond_94

    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->setStepCount(I)V

    :cond_94
    if-lez p2, :cond_a2

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c(II)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_99} :catch_9c
    .catchall {:try_start_6c .. :try_end_99} :catchall_9a

    goto :goto_a2

    :catchall_9a
    move-exception p1

    goto :goto_a6

    :catch_9c
    move-exception p1

    .line 22
    :try_start_9d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_9a

    if-eqz v2, :cond_a5

    .line 23
    :cond_a2
    :goto_a2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a5
    return-void

    :goto_a6
    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_ab
    throw p1
.end method

.method private a(I)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_32

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    const-string v2, "\u6559\u80b2\u7ecf\u5386"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->l:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->h:I

    .line 42
    .line 43
    add-int v3, v1, p1

    .line 44
    .line 45
    :cond_2c
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    :cond_32
    return p1
.end method

.method private b(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x43800000    # 256.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    :cond_20
    return p1
.end method


# virtual methods
.method public c(II)V
    .registers 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez p1, :cond_3d

    .line 8
    .line 9
    if-gt p1, v0, :cond_3d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_3c

    .line 14
    .line 15
    add-int/lit8 v3, p1, -0x1

    .line 16
    .line 17
    if-ge v2, v3, :cond_20

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    if-ne v2, v3, :cond_2e

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "currentStep \u9700\u8981\u5927\u4e8e0\u5c0f\u4e8e\u7b49\u4e8e"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_100

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->k:I

    .line 19
    .line 20
    mul-int v2, v2, v3

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    div-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_100

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->getProgress()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->b:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v9, v5, v7

    .line 83
    .line 84
    if-nez v9, :cond_6e

    .line 85
    .line 86
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->j:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 94
    .line 95
    int-to-float v6, v1

    .line 96
    add-float/2addr v6, v3

    .line 97
    iget v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    goto :goto_c4

    .line 111
    :cond_6e
    if-lez v9, :cond_ac

    .line 112
    .line 113
    const-wide/16 v7, 0x64

    .line 114
    .line 115
    cmp-long v9, v5, v7

    .line 116
    .line 117
    if-gez v9, :cond_ac

    .line 118
    .line 119
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->i:I

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    int-to-float v7, v1

    .line 127
    long-to-float v5, v5

    .line 128
    const/high16 v6, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float/2addr v5, v6

    .line 131
    mul-float v5, v5, v7

    .line 132
    .line 133
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 134
    .line 135
    add-float/2addr v5, v3

    .line 136
    iget v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    invoke-virtual {v6, v3, v2, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->j:I

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 157
    .line 158
    add-float/2addr v7, v3

    .line 159
    iget v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 160
    .line 161
    int-to-float v8, v8

    .line 162
    invoke-virtual {v6, v5, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto :goto_c4

    .line 173
    :cond_ac
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->i:I

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 181
    .line 182
    int-to-float v6, v1

    .line 183
    add-float/2addr v6, v3

    .line 184
    iget v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->l:Z

    .line 201
    .line 202
    if-eqz v5, :cond_f9

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    add-float/2addr v5, v3

    .line 213
    iget v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->h:I

    .line 214
    .line 215
    int-to-float v6, v6

    .line 216
    add-float/2addr v5, v6

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 222
    .line 223
    add-int/2addr v6, v7

    .line 224
    iget v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->h:I

    .line 225
    .line 226
    add-int/2addr v6, v7

    .line 227
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->f:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v6, v7

    .line 234
    int-to-float v6, v6

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->getStepDesc()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->d:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {p1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->k:I

    .line 251
    .line 252
    add-int/2addr v4, v1

    .line 253
    int-to-float v4, v4

    .line 254
    add-float/2addr v3, v4

    .line 255
    goto/16 :goto_29

    .line 256
    .line 257
    :cond_100
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p1, p3

    .line 16
    int-to-float p1, p1

    .line 17
    iget p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->g:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float p1, p1, p2

    .line 30
    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->b:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->e:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setStepCount(I)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "\u6c42\u804c\u671f\u671b"

    .line 8
    .line 9
    const-string v2, "\u6559\u80b2\u7ecf\u5386"

    .line 10
    .line 11
    if-ne p1, v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v3, "\u5de5\u4f5c\u7ecf\u5386"

    .line 30
    .line 31
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, p1, :cond_42

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/StepProgressBar;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->obj()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;->setStepDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/bean/Step;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    return-void
.end method
