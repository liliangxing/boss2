.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 5
    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->data:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_39

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->data:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->data:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;->hasNextPage:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;)V

    return-void
.end method
