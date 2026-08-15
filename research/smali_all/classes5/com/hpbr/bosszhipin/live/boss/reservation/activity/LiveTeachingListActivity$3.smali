.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$3;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;->data:Ljava/util/List;

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
    goto :goto_2a

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;->data:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;->page:Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;->hasNextPage:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$3;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;)V

    return-void
.end method
