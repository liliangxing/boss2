.class public Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public liveState:I

.field public liveStateHeartbeat:J

.field public scrnOrient:I


# direct methods
.method public constructor <init>(JII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveStateHeartbeat:J

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->liveState:I

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitHeartBeatResponse;->scrnOrient:I

    .line 9
    .line 10
    return-void
.end method
