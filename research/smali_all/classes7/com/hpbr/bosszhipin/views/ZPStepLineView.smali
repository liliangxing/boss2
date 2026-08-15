.class public Lcom/hpbr/bosszhipin/views/ZPStepLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ZPStepLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->d:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lba/d;->m1:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4f

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    int-to-float v3, v1

    .line 38
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->d:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    int-to-float v1, v1

    .line 70
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->d:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->c:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_12

    .line 80
    :cond_4f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-int/2addr p1, p2

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p1, :cond_28

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPStepLineView;->b:Ljava/util/List;

    .line 28
    .line 29
    mul-int v2, v0, p2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void
.end method
