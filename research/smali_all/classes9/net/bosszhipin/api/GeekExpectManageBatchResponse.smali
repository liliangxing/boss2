.class public Lnet/bosszhipin/api/GeekExpectManageBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7a6985aa5b373179L


# instance fields
.field public directCallResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.directCall.expectGuide"
    .end annotation
.end field

.field public suggestPositionResponse:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.expectposition.querysuggest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
