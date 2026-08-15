.class Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpanCountItemDecoration"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->b:I

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->b:I

    .line 23
    .line 24
    rem-int/2addr p1, p2

    .line 25
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->b:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->a:I

    .line 22
    .line 23
    mul-int p3, p4, p2

    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->b:I

    .line 26
    .line 27
    div-int/2addr p3, v0

    .line 28
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    mul-int p4, p4, p2

    .line 33
    .line 34
    div-int/2addr p4, v0

    .line 35
    sub-int/2addr p2, p4

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    :goto_25
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;->a:I

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    return-void
.end method
