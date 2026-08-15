.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveSquareBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x437d44efc563413cL


# instance fields
.field public bossLiveTypeListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveTypeListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.liveTypeList"
    .end annotation
.end field

.field public getLiveRecruitRecordsResponse:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.recordsV2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
