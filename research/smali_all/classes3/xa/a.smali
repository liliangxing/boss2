.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/g;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Path;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Path;

.field protected g:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x41000000    # 8.0f

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lxa/a;->b:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxa/a;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxa/a;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxa/a;->d:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxa/a;->f:Landroid/graphics/Path;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;)V
    .registers 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lxa/a;->d(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;)V

    :cond_7
    return-void
.end method

.method protected abstract d(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected e(II[I)Landroid/graphics/LinearGradient;
    .registers 13
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 p1, 0x0

    aget v5, p3, p1

    const/4 p1, 0x1

    aget v6, p3, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method
