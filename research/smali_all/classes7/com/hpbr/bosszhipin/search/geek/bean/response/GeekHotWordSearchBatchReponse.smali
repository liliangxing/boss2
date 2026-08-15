.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x501eab845fbe240eL


# instance fields
.field public geekHotWordSearchResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.suggest.searchhotword"
    .end annotation
.end field

.field public subscribeListResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.search.subscribe.list"
    .end annotation
.end field

.field public unLoginGeekHotWordSearchResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.suggest.searchhotword4unlogin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
