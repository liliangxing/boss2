.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->e:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget v1, Lka0/d;->d2:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/high16 v1, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 61
    .line 62
    sget v1, Lka0/d;->Y1:I

    .line 63
    .line 64
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x42000000    # 32.0f

    .line 79
    .line 80
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->c:I

    .line 85
    .line 86
    const/high16 v0, 0x423c0000    # 47.0f

    .line 87
    .line 88
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->d:I

    .line 93
    .line 94
    const/high16 v0, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->f:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    if-gtz p1, :cond_4

    const/16 p1, 0xa

    :cond_4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->e:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_e

    .line 9
    .line 10
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->c:I

    .line 11
    .line 12
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->e:I

    .line 16
    .line 17
    if-ne p2, p3, :cond_17

    .line 18
    .line 19
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->d:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_81

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-nez v5, :cond_4a

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    new-instance v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    const-string v9, "\u957f\u6309\u62d6\u52a8\u53ef\u6392\u5e8f"

    .line 54
    .line 55
    invoke-virtual {v7, v9, v2, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->f:I

    .line 59
    .line 60
    add-int/2addr v7, p3

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v5, v6

    .line 68
    sub-float/2addr v4, v5

    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {p1, v9, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_7e

    .line 75
    :cond_4a
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->e:I

    .line 76
    .line 77
    if-ne v5, v7, :cond_7e

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->d:I

    .line 84
    .line 85
    sub-int/2addr v5, v7

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 96
    .line 97
    const/16 v8, 0x12

    .line 98
    .line 99
    const-string v9, "\u4ee5\u4e0b\u804c\u4f4d\u4e0d\u5728\u5bfc\u822a\u5c55\u793a\uff0c\u5f80\u4e0a\u62d6\u52a8\u53ef\u5c55\u793a"

    .line 100
    .line 101
    invoke-virtual {v7, v9, v2, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int v7, v0, v7

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    div-float/2addr v7, v6

    .line 112
    iget v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->d:I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v8, v4

    .line 119
    int-to-float v4, v8

    .line 120
    div-float/2addr v4, v6

    .line 121
    add-float/2addr v5, v4

    .line 122
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a:Landroid/text/TextPaint;

    .line 123
    .line 124
    invoke-virtual {p1, v9, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_16

    .line 130
    :cond_81
    return-void
.end method
