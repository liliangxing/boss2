.class Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetColleagueShareListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetColleagueShareListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetColleagueShareListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p1, Lnet/bosszhipin/api/GetColleagueShareListResponse;->bossMateShareGeekList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lnet/bosszhipin/api/GetColleagueShareListResponse;->bossMateShareGeekList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;

    .line 63
    .line 64
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetColleagueShareListResponse;->hasMore:Z

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
