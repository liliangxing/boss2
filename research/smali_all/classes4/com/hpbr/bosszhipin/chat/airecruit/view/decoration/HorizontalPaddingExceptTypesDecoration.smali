.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .registers 3
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;->b:Ljava/util/Set;

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;->a:I

    .line 33
    .line 34
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    return-void
.end method
