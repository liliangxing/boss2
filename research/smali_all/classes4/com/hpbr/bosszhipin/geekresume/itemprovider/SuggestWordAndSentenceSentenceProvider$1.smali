.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$1;->b:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_27

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    if-ge p2, p3, :cond_24

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$1;->b:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->q(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method
