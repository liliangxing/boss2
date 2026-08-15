.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$p;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$p;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$p;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->m(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$p;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 22
    .line 23
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveState:I

    .line 24
    .line 25
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 29
    .line 30
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->scrnOrient:I

    .line 31
    .line 32
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->scrnOrient:I

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveStateHeartbeat:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-lez v6, :cond_44

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 47
    .line 48
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveState:I

    .line 49
    .line 50
    if-eqz v2, :cond_3c

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 54
    .line 55
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveState:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveStateHeartbeat:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->n(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    :goto_44
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
