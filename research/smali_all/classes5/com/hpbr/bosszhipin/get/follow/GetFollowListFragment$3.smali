.class Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_78

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FOCUS_NUM"

    .line 8
    .line 9
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;->focusCount:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;->beFocusedCount:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->dg(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->m:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;-><init>(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->cg(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;->hasMore:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;->list:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_64

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5a

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->eg(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lul0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 98
    .line 99
    .line 100
    goto :goto_78

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->eg(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lul0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;->list:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$3;->a(Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;)V

    return-void
.end method
