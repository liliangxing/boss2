.class public Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1d4e607e3ed0ae20L


# instance fields
.field public getAnswerFeedResponse:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
    .annotation runtime Lb8/c;
        value = "moment.get.answer.feed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
