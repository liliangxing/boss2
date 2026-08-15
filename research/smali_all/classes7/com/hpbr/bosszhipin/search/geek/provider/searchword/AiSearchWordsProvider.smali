.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k;",
        "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/d;


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider;->d:Li50/d;

    .line 5
    .line 6
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;

    .line 21
    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider;->d:Li50/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;-><init>(Li50/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->wordList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->T:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;Lj50/k;I)V
    .registers 6

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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;

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
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;

    .line 18
    .line 19
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 27
    .line 28
    if-eqz p3, :cond_4c

    .line 29
    .line 30
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p3, :cond_4c

    .line 33
    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 40
    .line 41
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 42
    .line 43
    if-lez v0, :cond_45

    .line 44
    .line 45
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 46
    .line 47
    if-lez p3, :cond_45

    .line 48
    .line 49
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 56
    .line 57
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 58
    .line 59
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 62
    .line 63
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/AiSearchWordsProvider$AiSearchWordsViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
