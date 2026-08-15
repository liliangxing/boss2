.class public Lxa/b;
.super Lxa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lxa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, 0x2

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
    invoke-static/range {v0 .. v6}, Lya/a;->a(Landroid/graphics/Path;IIIIIZ)Landroid/graphics/Path;

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
    iget p2, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0, v2, p2, v0}, Lxa/a;->e(II[I)Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p2, p0, Lxa/a;->d:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v0, p0, Lxa/a;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
