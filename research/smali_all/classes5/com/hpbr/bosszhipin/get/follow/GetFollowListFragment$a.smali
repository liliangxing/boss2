.class Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;->b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcom/hpbr/bosszhipin/get/p;->hi:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_5c

    .line 8
    .line 9
    sget p2, Lcom/hpbr/bosszhipin/get/p;->qi:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    sget p2, Lcom/hpbr/bosszhipin/get/p;->ri:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_78

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;->b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Zf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->l:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "1"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_40

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;->b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 47
    .line 48
    if-eqz p1, :cond_78

    .line 49
    .line 50
    iput p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->markPosition:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;->b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->ag(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->K(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_78

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;->b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 76
    .line 77
    if-eqz p1, :cond_78

    .line 78
    .line 79
    iput p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->markPosition:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;->b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->bg(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->L(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;->b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 104
    .line 105
    if-eqz p1, :cond_78

    .line 106
    .line 107
    iput p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->markPosition:I

    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$a;->b:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Yf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->K(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
