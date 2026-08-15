.class public Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;->a:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;->b:I

    .line 15
    .line 16
    mul-int v2, p4, v0

    .line 17
    .line 18
    div-int/2addr v2, p3

    .line 19
    sub-int v2, v0, v2

    .line 20
    .line 21
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/lit8 p4, p4, 0x1

    .line 24
    .line 25
    mul-int p4, p4, v0

    .line 26
    .line 27
    div-int/2addr p4, p3

    .line 28
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    if-ge p2, p3, :cond_21

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :cond_21
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    iget v0, p0, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;->b:I

    .line 38
    .line 39
    mul-int v2, p4, v0

    .line 40
    .line 41
    div-int/2addr v2, p3

    .line 42
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    mul-int p4, p4, v0

    .line 47
    .line 48
    div-int/2addr p4, p3

    .line 49
    sub-int p4, v0, p4

    .line 50
    .line 51
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-ge p2, p3, :cond_38

    .line 54
    .line 55
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    :cond_38
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    :goto_3a
    return-void
.end method
