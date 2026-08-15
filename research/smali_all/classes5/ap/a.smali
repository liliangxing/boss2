.class public Lap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lap/a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_49

    .line 11
    .line 12
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/LiveJobOptionListRequest;

    .line 13
    .line 14
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/LiveJobOptionListRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveJobOptionListRequest;->liveRecordId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->liveJobOptionListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveJobOptionListRequest;

    .line 20
    .line 21
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;

    .line 22
    .line 23
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;->liveRecordId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;->page:I

    .line 30
    .line 31
    iget-object v1, p0, Lap/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;->encryptRecommendJobId:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lap/a;->b:I

    .line 36
    .line 37
    iput v1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;->from:I

    .line 38
    .line 39
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->liveRecruitV2JobListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;

    .line 40
    .line 41
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/LiveRecommendJobListRequest;

    .line 42
    .line 43
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/LiveRecommendJobListRequest;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveRecommendJobListRequest;->liveRecordId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->recommendJobListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveRecommendJobListRequest;

    .line 49
    .line 50
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/LiveExplainListRequest;

    .line 51
    .line 52
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/LiveExplainListRequest;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveExplainListRequest;->liveRecordId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lap/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveExplainListRequest;->jobId:Ljava/lang/String;

    .line 60
    .line 61
    iput p2, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveExplainListRequest;->source:I

    .line 62
    .line 63
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->liveExplainListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveExplainListRequest;

    .line 64
    .line 65
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialSessionTagListRequest;

    .line 66
    .line 67
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialSessionTagListRequest;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialSessionTagListRequest;->encryptLiveId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->liveSpecialSessionTagListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialSessionTagListRequest;

    .line 73
    .line 74
    :cond_49
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/CompanyHitGroupListRequest;

    .line 75
    .line 76
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/CompanyHitGroupListRequest;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/CompanyHitGroupListRequest;->liveRecordId:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->groupListRequest:Lcom/hpbr/bosszhipin/live/net/request/CompanyHitGroupListRequest;

    .line 82
    .line 83
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialTagListRequest;

    .line 84
    .line 85
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialTagListRequest;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialTagListRequest;->liveRecordId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialTagListRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->liveSpecialTagListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveSpecialTagListRequest;

    .line 93
    .line 94
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/LiveAdditionalInfoQueryRequest;

    .line 95
    .line 96
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/LiveAdditionalInfoQueryRequest;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveAdditionalInfoQueryRequest;->liveRecordId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6e

    .line 106
    .line 107
    iget v1, p0, Lap/a;->c:I

    .line 108
    .line 109
    iput v1, p5, Lcom/hpbr/bosszhipin/live/net/request/LiveAdditionalInfoQueryRequest;->from:I

    .line 110
    .line 111
    :cond_6e
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->liveAdditionalInfoQueryRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveAdditionalInfoQueryRequest;

    .line 112
    .line 113
    new-instance p5, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitDetailRequest;

    .line 114
    .line 115
    invoke-direct {p5}, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitDetailRequest;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p5, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitDetailRequest;->liveRecordId:Ljava/lang/String;

    .line 119
    .line 120
    iput p2, p5, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitDetailRequest;->source:I

    .line 121
    .line 122
    iput p3, p5, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitDetailRequest;->listSource:I

    .line 123
    .line 124
    iput-object p4, p5, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitDetailRequest;->sourceLiveRecordId:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p5, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveDetailBatchRequest;->geekRecruitDetailRequest:Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitDetailRequest;

    .line 127
    .line 128
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public b(Ljava/lang/String;)Lap/a;
    .registers 2

    iput-object p1, p0, Lap/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lap/a;
    .registers 2

    iput p1, p0, Lap/a;->c:I

    return-object p0
.end method

.method public d(I)Lap/a;
    .registers 2

    iput p1, p0, Lap/a;->b:I

    return-object p0
.end method
