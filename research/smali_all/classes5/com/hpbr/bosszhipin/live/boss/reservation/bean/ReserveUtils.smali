.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFromBossRecruitDetailResponse(Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->recordId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveTitle:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerDuty:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerDuty:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static copyFromRecordsBean(Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->recordId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->startTime:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->startTime:J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lop/c;->h(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->time:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->startTime:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lop/c;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->serverTime:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->speakerName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->speakerDuty:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerDuty:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
