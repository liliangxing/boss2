.class public Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field protected b:Landroid/graphics/Matrix;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->c:Z

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(II)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float v3, v2

    .line 25
    div-float v3, p1, v3

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p2, v0

    .line 30
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    neg-int v0, v2

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 44
    .line 45
    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-virtual {v1, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->c:Z

    .line 9
    .line 10
    sub-int/2addr p3, p1

    .line 11
    sub-int/2addr p4, p2

    .line 12
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->a(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
