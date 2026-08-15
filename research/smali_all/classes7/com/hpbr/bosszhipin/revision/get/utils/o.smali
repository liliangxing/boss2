.class public Lcom/hpbr/bosszhipin/revision/get/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Lq60/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            "Ljava/lang/String;",
            "Lq60/b<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 23
    .line 24
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, p3, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lq60/b;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    iput v1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 37
    .line 38
    iput-object p2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->contentId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->lid:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Lq60/b;)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            "Ljava/lang/String;",
            "Lq60/b<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCollected(I)V

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget v2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lnet/bosszhipin/api/GetCollectRequest;

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/utils/o$c;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/revision/get/utils/o$c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/GetCollectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lnet/bosszhipin/api/GetCollectRequest;->contentId:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->operateType:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->lid:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v2, Lnet/bosszhipin/api/GetCollectRequest;->source:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v2, Lnet/bosszhipin/api/GetCollectRequest;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->circleId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v2, Lnet/bosszhipin/api/GetCollectRequest;->encryptCircleId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->feedId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v2, Lnet/bosszhipin/api/GetCollectRequest;->encryptTabId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v2, Lnet/bosszhipin/api/GetCollectRequest;->appActionJson:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v2, Lnet/bosszhipin/api/GetCollectRequest;->isSelf:I

    .line 76
    .line 77
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    invoke-interface {p2, p0}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Lq60/b;)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            "Ljava/lang/String;",
            "Lq60/b<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLiked(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gez v3, :cond_16

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLiked(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    if-gtz v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLikeCount(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/utils/o$b;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/o$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->operateType:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->contentId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4c

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->lid:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->source:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->isSelf:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->sessionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    invoke-interface {p2, p0}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
