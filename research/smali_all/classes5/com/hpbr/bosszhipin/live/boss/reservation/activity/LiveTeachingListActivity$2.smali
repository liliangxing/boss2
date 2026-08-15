.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;->livingAndUnStartLiveList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;->livingAndUnStartLiveList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;

    .line 23
    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;->data:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_28

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;->data:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-lez v1, :cond_52

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;

    .line 70
    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;->hasNextPage:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;Z)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$2;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;)V

    return-void
.end method
