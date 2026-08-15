.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiSearchWordsViewHolder"
.end annotation


# instance fields
.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Loe0/d;->g4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Loe0/d;->L0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Loe0/d;->e2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    return-void
.end method
