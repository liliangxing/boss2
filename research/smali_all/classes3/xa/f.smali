.class public Lxa/f;
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

    const/4 v0, 0x1

    return v0
.end method

.method protected d(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;)V
    .registers 7
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
    invoke-static {v0, v1, v2, v3}, Lya/a;->e(Landroid/graphics/Path;III)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxa/a;->d:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->bgColor:[I

    .line 16
    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v1, v2, :cond_23

    .line 22
    .line 23
    iget-object v1, p0, Lxa/a;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v2, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->width:I

    .line 26
    .line 27
    iget p2, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0, v2, p2, v0}, Lxa/a;->e(II[I)Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Lxa/a;->d:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v0, p0, Lxa/a;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
