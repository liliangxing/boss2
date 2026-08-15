.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Llq/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llq/b;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_62

    .line 2
    .line 3
    iget-object v0, p1, Llq/b;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_62

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredBossIdList:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredBossIdList:Ljava/util/List;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredBossIdList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Llq/b;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_62

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredBossIdList:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Llq/b;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 78
    .line 79
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Llq/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;->a(Llq/b;)V

    return-void
.end method
