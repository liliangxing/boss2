.class public Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xde94ef5c5f803d1L


# instance fields
.field public answerCount:I

.field public creatorCount:I

.field public dynamicTypeCount:I

.field public hasMore:Z

.field public jobVideoCount:I

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public liveCount:I

.field public longTextCount:I

.field public superManager:I

.field public topicCount:I

.field public videoCount:I

.field public wikiCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public notShowComposite()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->creatorCount:I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->topicCount:I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->wikiCount:I

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
