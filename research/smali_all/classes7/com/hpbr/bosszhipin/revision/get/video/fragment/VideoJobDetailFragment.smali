.class public Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;
.super Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

.field private f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;-><init>()V

    return-void
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ag()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 6
    .line 7
    new-instance v2, Lcn/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->d:Landroid/view/View;

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
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Lcn/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->cg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->bg()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private bg()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    if-eqz v1, :cond_59

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_59

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->getFrom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v6, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/get/utils/l;->e(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 63
    .line 64
    iget v8, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->openType:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 70
    .line 71
    iget-object v9, v9, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 72
    .line 73
    iget-object v9, v9, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "videotab"

    .line 76
    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v11, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 86
    .line 87
    invoke-static/range {v1 .. v12}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L0(Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->j(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->ag()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected requestLoading()V
    .registers 1

    return-void
.end method
