.class public Lj40/b;
.super Lj40/a;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;


# instance fields
.field private f:I

.field private g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj40/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lj40/b;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lj40/b;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj40/a;->q(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setPageType(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CONTENT_CHANGE"

    .line 23
    .line 24
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    return-void
.end method

.method static synthetic w(Lj40/b;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lj40/b;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method


# virtual methods
.method public A(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 2
    .line 3
    new-instance v1, Lj40/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj40/b$b;-><init>(Lj40/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 29
    .line 30
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sessionId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isQuestion()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsInterest()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    :goto_1c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isQuestion()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setIsInterest(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCollected(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-ne v1, v2, :cond_31

    .line 43
    .line 44
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    iput v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 54
    .line 55
    :goto_36
    iget-object v2, p0, Lj40/b;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->j(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isQuestion()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lj40/b;->A(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p0, v1, v0}, Lj40/b;->z(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_15

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v2, v3

    .line 23
    :goto_16
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4, v3, v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLiked(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLikeCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lj40/b;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->j(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;

    .line 53
    .line 54
    new-instance v2, Lj40/b$c;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lj40/b$c;-><init>(Lj40/b;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 60
    .line 61
    .line 62
    iput v3, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->operateType:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->contentId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->lid:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lj40/a;->i()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->source:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->circleId:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->encryptCircleId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->sessionId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->feedId:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->encryptTabId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->appActionJson:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    if-ne v2, v3, :cond_83

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_83

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->recommendReason:Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->isSelf:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lj40/b;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewDynamic()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_72

    .line 32
    .line 33
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewArticle()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_72

    .line 42
    .line 43
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewChoice()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_72

    .line 52
    .line 53
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewVideo()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_72

    .line 62
    .line 63
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewQuestion()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_72

    .line 72
    .line 73
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewAnswer()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_72

    .line 84
    :cond_53
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    invoke-virtual {p0, v3, v1, p1}, Lj40/a;->s(ZILandroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_d1

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Lj40/a;->j()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v0, v4, v5, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lj40/b;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lj40/a;->i()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0}, Lj40/a;->j()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p0}, Lj40/a;->f()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->q(F)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v2, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v1, 0x0

    .line 195
    :goto_c2
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void
.end method

.method public x(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

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
    invoke-virtual {p0, p1}, Lj40/a;->t(Lvl/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lj40/a;->p(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lj40/a;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lj40/a;->u(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lj40/b;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget p3, p0, Lj40/b;->f:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p3, v0, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->c(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    if-ne p3, v0, :cond_36

    .line 47
    .line 48
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lj40/b;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->setCallback(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public y(I)V
    .registers 2

    iput p1, p0, Lj40/b;->f:I

    return-void
.end method

.method public z(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetCollectRequest;

    .line 2
    .line 3
    new-instance v1, Lj40/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lj40/b$a;-><init>(Lj40/b;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCollectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/GetCollectRequest;->contentId:Ljava/lang/String;

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->operateType:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->lid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj40/a;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->source:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->sessionId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->circleId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->encryptCircleId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->feedId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->encryptTabId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->appActionJson:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    if-ne p1, v1, :cond_50

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_50

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->recommendReason:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, Lnet/bosszhipin/api/GetCollectRequest;->isSelf:I

    .line 86
    .line 87
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
