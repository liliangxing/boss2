.class Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Sf(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    sget-object p2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 9
    .line 10
    if-ne p1, p2, :cond_e

    .line 11
    .line 12
    const-string p1, "2"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, ""

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "extension-get-share-way"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->ff(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "p"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "p2"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "p3"

    .line 50
    .line 51
    const-string p3, "topicfeed"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$b;->a:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Pe(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getLid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "p4"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
