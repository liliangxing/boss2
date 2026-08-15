.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfa/c;->v2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->d:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfa/c;->G2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfa/c;->q2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfa/c;->k2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->g:I

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->k:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->l:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->m:Landroid/graphics/Paint;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfa/c;->v2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->d:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfa/c;->G2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->e:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfa/c;->q2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->f:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfa/c;->k2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->g:I

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->k:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->l:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->m:Landroid/graphics/Paint;

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfa/h;->d0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->o:Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private b()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->getOnDrawWidth()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 15
    .line 16
    iget v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v3, v3, v5

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 29
    .line 30
    int-to-float v6, v3

    .line 31
    int-to-float v7, v3

    .line 32
    mul-float v7, v7, v5

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    const/high16 v5, 0x40400000    # 3.0f

    .line 36
    .line 37
    mul-float v3, v3, v5

    .line 38
    .line 39
    invoke-direct {v1, v4, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 43
    .line 44
    const/high16 v4, 0x43340000    # 180.0f

    .line 45
    .line 46
    const/high16 v5, 0x42b40000    # 90.0f

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aget v4, v0, v3

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aget v5, v0, v5

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    iget v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    sub-float/2addr v4, v5

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    add-float/2addr v4, v5

    .line 67
    iget v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 74
    .line 75
    aget v3, v0, v3

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aget v4, v0, v4

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    aget v0, v0, v2

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private c()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->getOnDrawWidth()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    iget v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    const/high16 v6, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float v5, v5, v6

    .line 26
    .line 27
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    aget v2, v0, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 35
    .line 36
    mul-int/lit8 v5, v3, 0x2

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    sub-float v5, v2, v5

    .line 40
    .line 41
    int-to-float v6, v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/high16 v7, 0x40400000    # 3.0f

    .line 44
    .line 45
    mul-float v3, v3, v7

    .line 46
    .line 47
    invoke-direct {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aget v2, v0, v2

    .line 62
    .line 63
    iget v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v2, v3

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sub-float/2addr v2, v3

    .line 70
    iget v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    aget v2, v0, v2

    .line 80
    .line 81
    aget v0, v0, v4

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private d()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->getOnDrawWidth()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    iget v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float v5, v5, v6

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    mul-float v3, v3, v6

    .line 33
    .line 34
    invoke-direct {v1, v4, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 38
    .line 39
    const/high16 v5, 0x43340000    # 180.0f

    .line 40
    .line 41
    const/high16 v6, 0x42b40000    # 90.0f

    .line 42
    .line 43
    invoke-virtual {v3, v1, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aget v5, v0, v3

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    aget v5, v0, v3

    .line 57
    .line 58
    iget v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 59
    .line 60
    int-to-float v7, v6

    .line 61
    sub-float v7, v5, v7

    .line 62
    .line 63
    int-to-float v8, v6

    .line 64
    add-float/2addr v5, v8

    .line 65
    mul-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    int-to-float v3, v6

    .line 68
    invoke-direct {v1, v7, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 72
    .line 73
    const/high16 v4, 0x43870000    # 270.0f

    .line 74
    .line 75
    const/high16 v5, 0x42a00000    # 80.0f

    .line 76
    .line 77
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    aget v4, v0, v3

    .line 84
    .line 85
    aget v2, v0, v2

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    aget v7, v0, v3

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iget v9, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->e:I

    .line 103
    .line 104
    iget v10, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->d:I

    .line 105
    .line 106
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->p:Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    return-void
.end method

.method private e()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->getOnDrawWidth()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    iget v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    iget v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 31
    .line 32
    int-to-float v6, v5

    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v6, v6, v7

    .line 36
    .line 37
    sub-float v6, v3, v6

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    mul-float v5, v5, v7

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v1, v6, v7, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 47
    .line 48
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 49
    .line 50
    invoke-virtual {v3, v1, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 51
    .line 52
    .line 53
    aget v1, v0, v2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aget v6, v0, v3

    .line 57
    .line 58
    sub-float/2addr v1, v6

    .line 59
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v8, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 67
    .line 68
    int-to-float v9, v8

    .line 69
    sub-float v9, v1, v9

    .line 70
    .line 71
    int-to-float v10, v8

    .line 72
    add-float/2addr v1, v10

    .line 73
    mul-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    int-to-float v3, v8

    .line 76
    invoke-direct {v6, v9, v7, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 80
    .line 81
    const/high16 v3, -0x3d600000    # -80.0f

    .line 82
    .line 83
    invoke-virtual {v1, v6, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 87
    .line 88
    aget v3, v0, v2

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    aget v6, v0, v5

    .line 92
    .line 93
    sub-float/2addr v3, v6

    .line 94
    aget v4, v0, v4

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    aget v9, v0, v2

    .line 107
    .line 108
    aget v0, v0, v5

    .line 109
    .line 110
    sub-float v7, v9, v0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    iget v11, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->g:I

    .line 115
    .line 116
    iget v12, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->f:I

    .line 117
    .line 118
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->p:Landroid/graphics/LinearGradient;

    .line 125
    .line 126
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lfa/c;->I1:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->k:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->e()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->p:Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->h(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private getOnDrawWidth()[F
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    aget v1, v0, v2

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    const/high16 v2, 0x43420000    # 194.0f

    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    const/high16 v2, 0x43a80000    # 336.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    const/4 v2, 0x3

    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->getOnDrawWidth()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->o:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->o:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    add-float/2addr v4, v1

    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->l:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 45
    .line 46
    aget v4, v0, v3

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    iget v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 56
    .line 57
    aget v4, v0, v3

    .line 58
    .line 59
    add-float/2addr v4, v1

    .line 60
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 64
    .line 65
    aget v2, v0, v3

    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    aget v2, v0, v3

    .line 73
    .line 74
    iget v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 75
    .line 76
    int-to-float v5, v4

    .line 77
    sub-float v5, v2, v5

    .line 78
    .line 79
    int-to-float v7, v4

    .line 80
    add-float/2addr v2, v7

    .line 81
    mul-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-direct {v1, v5, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 88
    .line 89
    const/high16 v4, 0x43870000    # 270.0f

    .line 90
    .line 91
    const/high16 v5, 0x42a00000    # 80.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 97
    .line 98
    aget v0, v0, v3

    .line 99
    .line 100
    iget v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->c:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr v0, v2

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr v0, v2

    .line 107
    iget v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->b:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->m:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lfa/c;->U1:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->m:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->o:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->g(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->f(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
