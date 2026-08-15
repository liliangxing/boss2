.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lwr/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwr/c;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lwr/c;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeBannerListResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lwr/c;->c:Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeBannerListResponse;->bannerList:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz p1, :cond_12

    .line 15
    .line 16
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;->topicList:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, v2

    .line 20
    :goto_13
    if-eqz p1, :cond_17

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;->liveTeaching:Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;

    .line 23
    .line 24
    :cond_17
    invoke-static {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_31

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lwr/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;->a(Lwr/c;)V

    return-void
.end method
