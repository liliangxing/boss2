.class public Lcom/hpbr/bosszhipin/net/response/GeekCompletionExpectBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x469cfa38315e6be2L


# instance fields
.field public geekCompletionExpectCheckResponse:Lnet/bosszhipin/api/GeekCompletionExpectCheckResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.expectposition.complete.precheck"
    .end annotation
.end field

.field public getAttrByIpResponse:Lnet/bosszhipin/api/GetAttrByIpResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.user.getAttributionByIP"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
