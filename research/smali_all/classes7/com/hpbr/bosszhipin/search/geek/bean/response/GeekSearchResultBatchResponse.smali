.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x368271b6e087fc34L


# instance fields
.field public geekSearchCardResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.search.cardlist"
    .end annotation
.end field

.field public geekSearchListAdResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.search.listad.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
