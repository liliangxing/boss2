.class public Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36f87f05a2332c85L


# instance fields
.field public subscribeListResponse:Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.subscribe.getSubscribeList"
    .end annotation
.end field

.field public subscribeRelativeResumeListResponse:Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.subscribe.subscribeRecommend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
