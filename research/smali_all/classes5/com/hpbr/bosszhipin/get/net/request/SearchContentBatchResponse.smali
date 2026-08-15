.class public Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x38fb08c4eaf08d1bL


# instance fields
.field public compositeMixedResponse:Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;
    .annotation runtime Lb8/c;
        value = "moment.discover.search.mixed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
