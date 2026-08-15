.class public Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->o:I

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->p:I

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->b()V

    return-void
.end method

.method private a([I)Landroid/graphics/LinearGradient;
    .registers 11

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    int-to-float v3, v0

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->l:I

    int-to-float v4, v0

    const/4 v0, 0x0

    aget v5, p1, v0

    const/4 v0, 0x1

    aget v6, p1, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lfa/c;->O1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->c:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->b:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->b:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v1, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->n:I

    .line 88
    .line 89
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->getSingleTabPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->g:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->getLeftTabPath()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->h:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->getRightTabPath()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->i:Landroid/graphics/Path;

    .line 18
    .line 19
    return-void
.end method

.method private getLeftTabPath()Landroid/graphics/Path;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->l:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 22
    .line 23
    mul-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    mul-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-direct {v1, v2, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    .line 34
    const/high16 v4, 0x42b40000    # 90.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_52

    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 44
    .line 45
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->n:I

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 57
    .line 58
    add-int/lit8 v4, v3, -0x18

    .line 59
    .line 60
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->n:I

    .line 61
    .line 62
    mul-int/lit8 v6, v5, 0x2

    .line 63
    .line 64
    sub-int/2addr v4, v6

    .line 65
    int-to-float v4, v4

    .line 66
    add-int/lit8 v3, v3, -0x18

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x43870000    # 270.0f

    .line 76
    .line 77
    const/high16 v3, 0x42a00000    # 80.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->l:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private getRightTabPath()Landroid/graphics/Path;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->l:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 27
    .line 28
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 29
    .line 30
    mul-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    int-to-float v2, v2

    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->j:Z

    .line 49
    .line 50
    if-eqz v1, :cond_54

    .line 51
    .line 52
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->n:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->n:I

    .line 63
    .line 64
    mul-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x18

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    const/high16 v4, 0x41c00000    # 24.0f

    .line 73
    .line 74
    invoke-direct {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x43870000    # 270.0f

    .line 78
    .line 79
    const/high16 v3, -0x3d600000    # -80.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->l:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private getSingleTabPath()Landroid/graphics/Path;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->l:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 22
    .line 23
    mul-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    mul-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-direct {v1, v2, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    .line 34
    const/high16 v4, 0x42b40000    # 90.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 40
    .line 41
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 51
    .line 52
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->m:I

    .line 53
    .line 54
    mul-int/lit8 v6, v5, 0x2

    .line 55
    .line 56
    sub-int v6, v3, v6

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    int-to-float v3, v3

    .line 60
    mul-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-direct {v1, v6, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x43870000    # 270.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->l:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1c

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->p:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->i:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->h:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->g:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public getDirection()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->p:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->o:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->k:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->l:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDirection(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->p:I

    return-void
.end method

.method public setTabShaderColor([I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1d

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->p:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->a([I)Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    goto :goto_26

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->a([I)Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->a([I)Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->o:I

    return-void
.end method
