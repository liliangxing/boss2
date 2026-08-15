.class public Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p2, :cond_e

    .line 10
    .line 11
    iget p4, p0, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;->a:I

    .line 12
    .line 13
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    :cond_e
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    if-ne p2, p3, :cond_16

    .line 18
    .line 19
    iget p2, p0, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;->b:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    :cond_16
    return-void
.end method
