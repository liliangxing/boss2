.class public Lcom/hpbr/bosszhipin/live/net/response/AudienceJobListBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x13ccef1e1b0c006fL


# instance fields
.field public liveRecruitV2BossJobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.audience.group.job.listV2"
    .end annotation
.end field

.field public liveRecruitV2JobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.job.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
