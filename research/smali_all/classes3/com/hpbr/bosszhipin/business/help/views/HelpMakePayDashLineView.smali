.class public Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final e:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lfa/c;->N1:I

    sput v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->d:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->b:Ljava/util/List;

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
    if-eqz v1, :cond_54

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v1, v3

    .line 60
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->d:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/2addr p1, v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, p1, :cond_39

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->b:Ljava/util/List;

    .line 38
    .line 39
    add-int v3, v0, p2

    .line 40
    .line 41
    mul-int v3, v3, v1

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    return-void
.end method

.method public setLineColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayDashLineView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
