.class Lvp/b$e0;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;)V
    .registers 2

    iput-object p1, p0, Lvp/b$e0;->b:Lvp/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
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
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lvp/b$e0;->b:Lvp/b;

    .line 10
    .line 11
    iget-object v1, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 15
    .line 16
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveState:I

    .line 17
    .line 18
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 22
    .line 23
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->scrnOrient:I

    .line 24
    .line 25
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveStateHeartbeat:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_3d

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 40
    .line 41
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveState:I

    .line 42
    .line 43
    if-eqz v2, :cond_35

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
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveStateHeartbeat:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lvp/b;->g(Lvp/b;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, v0, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
