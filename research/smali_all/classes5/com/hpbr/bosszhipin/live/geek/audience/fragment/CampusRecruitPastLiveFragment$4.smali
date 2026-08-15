.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;->liveList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_4a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->kg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;->liveList:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->N(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->ig(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;->hasMore:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;->liveList:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "\u5f80\u671f\u56de\u653e"

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->U2(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;->a(Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;)V

    return-void
.end method
