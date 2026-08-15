.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeRecommendResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->Xf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeRecommendResponse;->recommendLiveList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->L(Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_40

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeRecommendResponse;->recommendLiveList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "\u8fd1\u671f\u76f4\u64ad"

    .line 80
    .line 81
    const-string v2, "\u63a8\u8350"

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->U2(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeRecommendResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeRecommendResponse;)V

    return-void
.end method
