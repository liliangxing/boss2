.class public Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    if-eqz p2, :cond_10

    .line 9
    .line 10
    iget p2, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->b:I

    .line 11
    .line 12
    iget p3, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->a:I

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    :cond_10
    iget p2, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->b:I

    .line 18
    .line 19
    iget p3, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->a:I

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15

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
    :goto_15
    if-ge v2, v1, :cond_42

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_3f

    .line 27
    :cond_1a
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    iget v5, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->b:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    int-to-float v7, v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->b:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-float v9, v3

    .line 50
    iget v3, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->d:I

    .line 51
    .line 52
    add-int v4, p3, v3

    .line 53
    .line 54
    int-to-float v6, v4

    .line 55
    sub-int v3, v0, v3

    .line 56
    .line 57
    int-to-float v8, v3

    .line 58
    iget-object v10, p0, Lcom/hpbr/bosszhipin/live/util/CampusRecruitListItemDecoration;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_15

    .line 67
    :cond_42
    return-void
.end method
