.class public Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->e:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->g:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->h:I

    .line 9
    sget p2, Lba/d;->Z2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->m:I

    .line 10
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->o:F

    .line 11
    sget p2, Lba/d;->a2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->n:I

    .line 12
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->p:F

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->c:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->d:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->e:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->f:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->g:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->h:I

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->m:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->o:F

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->c:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->n:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->p:F

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->n:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->i:I

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->j:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->i:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->j:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->i:I

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    sub-float v4, v2, v0

    .line 35
    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->j:I

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    sub-float v5, v3, v0

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float v6, v1, v0

    .line 43
    .line 44
    int-to-float v1, v2

    .line 45
    add-float v7, v1, v0

    .line 46
    .line 47
    const/high16 v8, 0x42b40000    # 90.0f

    .line 48
    .line 49
    iget v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->q:I

    .line 50
    .line 51
    int-to-float v9, v0

    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v11, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->e:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->k:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->e:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->e:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->l:Landroid/graphics/RectF;

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->e:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    if-ne v0, v3, :cond_17

    .line 17
    .line 18
    if-ne v1, v3, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    if-ne v0, v3, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    if-ne v1, v3, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->i:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->j:I

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->i:I

    .line 23
    .line 24
    int-to-float p3, p2

    .line 25
    iget p4, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->h:I

    .line 26
    .line 27
    int-to-float v0, p4

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    sub-float/2addr p3, v0

    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->f:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr p3, v0

    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->j:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    iget v3, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->g:I

    .line 40
    .line 41
    int-to-float v4, v3

    .line 42
    div-float/2addr v4, v1

    .line 43
    sub-float/2addr v2, v4

    .line 44
    int-to-float p2, p2

    .line 45
    int-to-float p4, p4

    .line 46
    div-float/2addr p4, v1

    .line 47
    sub-float/2addr p2, p4

    .line 48
    int-to-float p4, v0

    .line 49
    int-to-float v0, v3

    .line 50
    div-float/2addr v0, v1

    .line 51
    add-float/2addr p4, v0

    .line 52
    invoke-direct {p1, p3, v2, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->k:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->i:I

    .line 60
    .line 61
    int-to-float p3, p2

    .line 62
    iget p4, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->h:I

    .line 63
    .line 64
    int-to-float v0, p4

    .line 65
    div-float/2addr v0, v1

    .line 66
    add-float/2addr p3, v0

    .line 67
    iget v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->j:I

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    iget v3, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->g:I

    .line 71
    .line 72
    int-to-float v4, v3

    .line 73
    div-float/2addr v4, v1

    .line 74
    sub-float/2addr v2, v4

    .line 75
    int-to-float p2, p2

    .line 76
    int-to-float p4, p4

    .line 77
    div-float/2addr p4, v1

    .line 78
    add-float/2addr p2, p4

    .line 79
    iget p4, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->f:I

    .line 80
    .line 81
    int-to-float p4, p4

    .line 82
    add-float/2addr p2, p4

    .line 83
    int-to-float p4, v0

    .line 84
    int-to-float v0, v3

    .line 85
    div-float/2addr v0, v1

    .line 86
    add-float/2addr p4, v0

    .line 87
    invoke-direct {p1, p3, v2, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->l:Landroid/graphics/RectF;

    .line 91
    .line 92
    return-void
.end method

.method public setProgress(I)V
    .registers 2

    .line 1
    mul-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
