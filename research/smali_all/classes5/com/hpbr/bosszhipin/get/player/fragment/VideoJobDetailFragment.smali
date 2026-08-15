.class public Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;
.super Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

.field private g:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;-><init>()V

    return-void
.end method

.method public static Yf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Zf()V
    .registers 15

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 6
    .line 7
    new-instance v2, Lcn/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->e:Landroid/view/View;

    .line 10
    .line 11
    sget v4, Lcom/hpbr/bosszhipin/get/p;->l2:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcn/a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;-><init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;Lcn/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->ag(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 45
    .line 46
    if-eqz v1, :cond_82

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_82

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 68
    .line 69
    if-nez v2, :cond_49

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/l;->c(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->getFrom()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    iget v9, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->openType:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 113
    .line 114
    iget-object v10, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 115
    .line 116
    const-string v11, "video"

    .line 117
    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 127
    .line 128
    invoke-static/range {v2 .. v13}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L0(Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method private getFrom()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v2, "key_from"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private initParams()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "GET_JOB_INFO_BEAN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ag(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;->j(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->e3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->e:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobDetailFragment;->Zf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
