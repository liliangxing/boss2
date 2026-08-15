.class public Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getCY()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->a()I

    move-result v0

    return v0
.end method

.method private getCx()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, -0x10000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->getCx()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->getCY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
