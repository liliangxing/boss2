.class public Lxa/e;
.super Lxa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lxa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lxa/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lxa/a;->a:I

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lxa/a;->b:I

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lxa/a;->g:I

    .line 37
    .line 38
    iget-object v0, p0, Lxa/a;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget v1, Lfa/c;->e3:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method protected d(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxa/a;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->width:I

    .line 4
    .line 5
    iget v2, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->height:I

    .line 6
    .line 7
    iget v3, p0, Lxa/a;->a:I

    .line 8
    .line 9
    iget v4, p0, Lxa/a;->b:I

    .line 10
    .line 11
    iget v5, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->coverDrawWidth:I

    .line 12
    .line 13
    iget-boolean v6, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->selected:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lya/a;->c(Landroid/graphics/Path;IIIIIZ)Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxa/a;->d:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->bgColor:[I

    .line 22
    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-lt v1, v2, :cond_29

    .line 28
    .line 29
    iget-object v1, p0, Lxa/a;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v2, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->width:I

    .line 32
    .line 33
    iget v3, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v0}, Lxa/a;->e(II[I)Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lxa/a;->d:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lxa/a;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->selected:Z

    .line 50
    .line 51
    if-nez v0, :cond_4a

    .line 52
    .line 53
    iget-object v0, p0, Lxa/a;->f:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v1, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->width:I

    .line 56
    .line 57
    iget p2, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->height:I

    .line 58
    .line 59
    iget v2, p0, Lxa/a;->a:I

    .line 60
    .line 61
    iget v3, p0, Lxa/a;->g:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v0, v1, p2, v2, v3}, Lya/a;->d(Landroid/graphics/Path;IIIF)Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lxa/a;->f:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v0, p0, Lxa/a;->e:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
