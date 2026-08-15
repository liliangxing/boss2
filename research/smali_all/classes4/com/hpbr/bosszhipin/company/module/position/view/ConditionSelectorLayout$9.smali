.class Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$9;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->y(Lyu/c;Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field final synthetic b:Lyu/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$9;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$9;->b:Lyu/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$9;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lli/b;->U:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$9;->b:Lyu/c;

    .line 11
    .line 12
    invoke-virtual {p3}, Lyu/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget p3, Lli/e;->x9:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-nez p3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr p2, v1

    .line 57
    int-to-float p2, p2

    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v1, 0x40800000    # 4.0f

    .line 60
    .line 61
    div-float v1, v0, v1

    .line 62
    .line 63
    add-float v3, p2, v1

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float v6, p2

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v0, p2

    .line 73
    add-float v5, v3, v0

    .line 74
    .line 75
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$9;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move v4, v6

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
