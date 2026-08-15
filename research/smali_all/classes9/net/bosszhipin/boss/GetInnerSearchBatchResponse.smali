.class public Lnet/bosszhipin/boss/GetInnerSearchBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1ea3084faed0ed72L


# instance fields
.field public comInfoResponse:Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.resume.assistant.company.assistant"
    .end annotation
.end field

.field public resumeListResponse:Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.relevant.geek.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
