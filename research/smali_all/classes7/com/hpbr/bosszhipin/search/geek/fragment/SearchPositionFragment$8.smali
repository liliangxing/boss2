.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ah(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-nez p2, :cond_2f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->dh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->bh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 36
    .line 37
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 38
    .line 39
    if-eqz p2, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p3, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ltz p2, :cond_7f

    .line 70
    .line 71
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, p2, :cond_7f

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 82
    .line 83
    if-eqz p1, :cond_66

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    if-ne p1, p2, :cond_66

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->dh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_88

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->dh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->fh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 116
    .line 117
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 118
    .line 119
    if-eqz p2, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 p3, 0x8

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->dh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method
