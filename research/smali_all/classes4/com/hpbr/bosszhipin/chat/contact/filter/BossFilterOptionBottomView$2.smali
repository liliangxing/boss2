.class Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_6f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse;->filters:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_6f

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1c
    if-ge v0, p1, :cond_6f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 38
    .line 39
    iget v2, v1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 40
    .line 41
    const/16 v3, -0x400

    .line 42
    .line 43
    if-ne v2, v3, :cond_6c

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse;->filters:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_6c

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse;->filters:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;

    .line 73
    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    iget-object v4, v1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->code:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_69

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;->j(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->e(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2d

    .line 109
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1c

    .line 112
    :cond_6f
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
