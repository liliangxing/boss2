.class public Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->G0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->m(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method private l(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->itemType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_34

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->wordList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_34

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->wordList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;->brandId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    const-string v1, ","

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v0, ""

    .line 54
    .line 55
    :goto_36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lr50/a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-gt p3, p4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->itemType:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1e

    .line 27
    .line 28
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;->brandId:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    invoke-static {p3, v0}, Lr50/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_38

    .line 43
    .line 44
    new-instance p1, Lps/k0;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$b;

    .line 67
    .line 68
    if-eqz p3, :cond_4c

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p3, p2, p4, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->g4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->X2:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Loe0/d;->I1:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;

    .line 38
    .line 39
    if-nez v0, :cond_32

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->wordList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/f;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/f;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 65
    .line 66
    if-eqz p1, :cond_4d

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 p1, 0x8

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->text:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string p1, ""

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$a;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->l(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$b;

    return-void
.end method
