.class public Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x24d675f8947f80c8L


# instance fields
.field public flag:I

.field public guideText:Ljava/lang/String;

.field public hasList:Z

.field public hasPublishBook:I

.field public hasSpecialQuestion:I

.field public hasWorkTaste:I

.field private lid:Ljava/lang/String;

.field public publishBookUrl:Ljava/lang/String;

.field public recVO:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;

.field public specialCardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public specialUrl:Ljava/lang/String;

.field public tastePublishUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->lid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convert2List()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->specialCardList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;->getList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;->getList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->specialCardList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;

    .line 37
    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;->getList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;->setList(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFeedResponse;->getList()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->specialCardList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->lid:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEmptyResponse;->lid:Ljava/lang/String;

    return-void
.end method
