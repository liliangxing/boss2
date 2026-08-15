.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k;",
        "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Li50/d;


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;->d:Li50/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;->d:Li50/d;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-interface {p2, p1, p3}, Li50/d;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->Y0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;Lj50/k;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Ljava/util/List;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;

    .line 25
    .line 26
    if-nez p3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;

    .line 42
    .line 43
    if-nez p3, :cond_38

    .line 44
    .line 45
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider$RecommendWordViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lo50/a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lo50/a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->n(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
