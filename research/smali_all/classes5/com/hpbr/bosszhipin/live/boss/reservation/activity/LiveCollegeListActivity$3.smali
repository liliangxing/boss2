.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->data:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->data:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->data:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->hasNextPage:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;)V

    return-void
.end method
