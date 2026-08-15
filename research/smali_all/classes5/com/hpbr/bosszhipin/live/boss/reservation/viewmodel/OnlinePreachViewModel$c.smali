.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveSquareBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveSquareBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveSquareBatchResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveSquareBatchResponse;->getLiveRecruitRecordsResponse:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_44

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->pastLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 15
    .line 16
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3b

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->pastLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->pastLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->startTime:J

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->K(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;J)J

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->L(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->liveStatistics:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManagerStatisticsBean;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
