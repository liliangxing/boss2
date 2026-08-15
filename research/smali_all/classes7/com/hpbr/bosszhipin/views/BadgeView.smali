.class public Lcom/hpbr/bosszhipin/views/BadgeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/ShapeDrawable;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->b:Landroid/graphics/drawable/ShapeDrawable;

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->e:Z

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BadgeView;->e()V

    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->d:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput v0, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput v0, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput v0, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput v0, v1, v2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    if-eqz p2, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BadgeView;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->e:Z

    .line 35
    .line 36
    if-eqz p2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BadgeView;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BadgeView;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method b(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BadgeView;->g()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BadgeView;->f()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x63

    .line 47
    .line 48
    if-le p1, v0, :cond_34

    .line 49
    .line 50
    const-string p1, "99+"

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method c(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    const/high16 v3, 0x41800000    # 16.0f

    .line 18
    .line 19
    if-le p1, v2, :cond_17

    .line 20
    .line 21
    const/high16 v2, 0x41900000    # 18.0f

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    :goto_19
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BadgeView;->g()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BadgeView;->f()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    if-le p1, v0, :cond_39

    .line 54
    .line 55
    const-string p1, "99+"

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x40e00000    # 7.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BadgeView;->g()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->c:I

    return-void
.end method

.method public setBubbleRadius(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->d:I

    return-void
.end method

.method public setNewStyle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BadgeView;->e:Z

    return-void
.end method
