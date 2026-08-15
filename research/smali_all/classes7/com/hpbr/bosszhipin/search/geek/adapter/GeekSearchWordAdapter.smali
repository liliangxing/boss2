.class public Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lj50/k;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/d;


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->p(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/recycleview/a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p2, v1, :cond_1b

    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    if-ne p2, v1, :cond_24

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne p2, v1, :cond_2e

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 v1, 0x3

    .line 48
    if-ne p2, v1, :cond_37

    .line 49
    .line 50
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    const/4 v1, 0x7

    .line 57
    if-ne p2, v1, :cond_40

    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    const/4 v1, 0x4

    .line 66
    if-ne p2, v1, :cond_49

    .line 67
    .line 68
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    const/16 v1, 0x9

    .line 75
    .line 76
    if-ne p2, v1, :cond_53

    .line 77
    .line 78
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method protected registerItemProvider()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;-><init>(Li50/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;-><init>(Li50/d;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;-><init>(Li50/d;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 43
    .line 44
    .line 45
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;-><init>(Li50/d;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;-><init>(Li50/d;)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 74
    .line 75
    new-instance v2, Lo50/b;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lo50/b;-><init>(Li50/d;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;-><init>(Li50/d;)V

    .line 94
    .line 95
    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 99
    .line 100
    .line 101
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 102
    .line 103
    new-instance v2, Lo50/i;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lo50/i;-><init>(Li50/d;)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchWordAdapter;->d:Li50/d;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider;-><init>(Li50/d;)V

    .line 122
    .line 123
    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
