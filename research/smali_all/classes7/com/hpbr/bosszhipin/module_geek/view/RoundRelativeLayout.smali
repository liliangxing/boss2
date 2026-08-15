.class public Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->e:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->f:Z

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->b:Landroid/graphics/Path;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->d:Landroid/graphics/RectF;

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->e()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->e()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->e()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->e()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private e()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->e:F

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->b(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->a(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->d(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->c(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RoundRelativeLayout;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
