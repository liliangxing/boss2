.class public Lap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainBatchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaSdkRequest;

    .line 7
    .line 8
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaSdkRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p3, Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaSdkRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p3, Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaSdkRequest;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainBatchRequest;->nebulaSdkRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaSdkRequest;

    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaParamRequest;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaParamRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaParamRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveExplainBatchRequest;->nebulaParamRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveEndNebulaParamRequest;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
