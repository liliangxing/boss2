.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestListBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x619e3bc0bffbe3a2L


# instance fields
.field public searchSuggestResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.suggest.searchkeyword"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
