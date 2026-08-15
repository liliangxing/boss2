.class Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GridItemDecoration"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$GridItemDecoration;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6
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
    const/4 p4, -0x1

    .line 6
    if-ne p2, p4, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    if-nez p4, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    rem-int/2addr p2, p3

    .line 25
    iget p4, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$GridItemDecoration;->a:I

    .line 26
    .line 27
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_26

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    div-int/lit8 p4, p4, 0x2

    .line 35
    .line 36
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    if-ne p2, p3, :cond_31

    .line 42
    .line 43
    div-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    div-int/lit8 p2, p4, 0x4

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    div-int/lit8 p4, p4, 0x4

    .line 55
    .line 56
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :goto_39
    return-void
.end method
