.class Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Pe(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Pe(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getTopicFeedInfo()Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "get-topicattend-click"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Pe(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getLid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "topicfeed"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setNoOpenAlbum(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v1, 0x8

    .line 102
    .line 103
    :goto_66
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->E(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
