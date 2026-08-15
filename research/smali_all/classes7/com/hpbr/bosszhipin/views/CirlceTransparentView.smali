.class public Lcom/hpbr/bosszhipin/views/CirlceTransparentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->d:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->e:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->c:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->d:Landroid/graphics/Path;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->b:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    const-string v1, "#B3000000"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->d:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p4, p1

    .line 7
    int-to-float v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/CirlceTransparentView;->d:Landroid/graphics/Path;

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
