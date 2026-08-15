.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;->targetLiveRecords:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_28

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;->targetLiveRecords:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;->recordId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, ""

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;->targetLiveRecords:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v1, :cond_41

    .line 48
    .line 49
    new-instance v0, Lgp/j;

    .line 50
    .line 51
    invoke-direct {v0}, Lgp/j;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;->targetLiveRecords:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2}, Lgp/j;->b(Landroid/app/Activity;Ljava/util/List;Lgp/j$c;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;->a(Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;)V

    return-void
.end method
