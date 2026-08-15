.class public Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ly40/d;
.implements Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

.field private final c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Landroidx/viewpager2/widget/ViewPager2;

.field private final f:Landroid/view/View;

.field private final g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

.field private h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private i:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field private j:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

.field private k:Z

.field private l:I

.field private final m:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->m:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/get/p;->vv:I

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ev:I

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->f:Landroid/view/View;

    .line 41
    .line 42
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ow:I

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->s()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic A(Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;->bindJobInfoList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;->contentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;->contentId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->t(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->contentId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->Q(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic C(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->jobSecurityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->S(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic D(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic E(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private synthetic F(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->R()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private synthetic G(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->V()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic H(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private synthetic J(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private synthetic K(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setPostUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic L(Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;->userId:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_2b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;->focusStatus:I

    .line 34
    .line 35
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private static synthetic M()V
    .registers 0

    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;II)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_63

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    if-eqz v2, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_63

    .line 20
    :cond_13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 29
    .line 30
    const-string v7, "videotab"

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/l;->e(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 58
    .line 59
    iget-object v14, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 90
    .line 91
    move/from16 v4, p3

    .line 92
    .line 93
    move/from16 v8, p2

    .line 94
    .line 95
    move-wide/from16 v17, v1

    .line 96
    .line 97
    invoke-static/range {v3 .. v18}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N1(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->miniAppShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->h5ShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 18
    .line 19
    if-nez p1, :cond_23

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lnn/b$c;->n(Landroid/app/Activity;)Lnn/b$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->subTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lnn/b$c;->v(Ljava/lang/String;Ljava/lang/String;)Lnn/b$c;

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lnn/b$c;->u(Ljava/lang/String;)Lnn/b$c;

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->link:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lnn/b$c;->q(Ljava/lang/String;)Lnn/b$c;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Lnn/b$c;->r(I)Lnn/b$c;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_55

    .line 83
    .line 84
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->imgUrl:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2, v1}, Lnn/b$c;->o(Ljava/lang/String;)Lnn/b$c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lnn/b$c;->s(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)Lnn/b$c;

    .line 90
    .line 91
    .line 92
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->isVideo:I

    .line 93
    .line 94
    if-ne p1, v3, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    :goto_62
    invoke-virtual {v2, p1}, Lnn/b$c;->t(Z)Lnn/b$c;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver$b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lnn/b$c;->p(Lcom/hpbr/bosszhipin/common/share/a$a;)Lnn/b$c;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lnn/d;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-virtual {v2}, Lnn/b$c;->m()Lnn/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v0, v1}, Lnn/d;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v3

    .line 128
    invoke-virtual {p1, v0}, Lnn/d;->e(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/d;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lnn/d;->d(Lnn/d$c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lnn/d;->f()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private R()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->r(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->q(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/e;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->a()Lcom/hpbr/bosszhipin/get/widget/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->l:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 41
    .line 42
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/get/widget/b;->g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->L(Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->A(Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->I(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->J(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->R()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->F(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->E(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->H(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->D(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->K(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->B(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    return-void
.end method

.method public static synthetic l()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->M()V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->C(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->G(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method private s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/h;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/h;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/i;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/j;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "VIDEO_MUTE_VOICE"

    .line 62
    .line 63
    const-class v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 70
    .line 71
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/k;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "VIDEO_COMMENT_COUNT"

    .line 84
    .line 85
    const-class v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 92
    .line 93
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/l;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/l;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "COMMENT_SUCCESS"

    .line 106
    .line 107
    const-class v3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 114
    .line 115
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/m;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/m;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "REPLAY_ACTION"

    .line 128
    .line 129
    const-class v3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 136
    .line 137
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/n;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/n;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "SYNC_GET_FOLLOW_STATUS"

    .line 150
    .line 151
    const-class v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 158
    .line 159
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/b;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "SYNC_GET_ONLY_FOLLOW_STATUS"

    .line 172
    .line 173
    const-class v3, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 180
    .line 181
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/c;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "GET_SHOW_JOB_DETAIL"

    .line 194
    .line 195
    const-class v3, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 202
    .line 203
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/f;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "GET_PLAY_VIDEO_OVER_FIVE_SECOND"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 222
    .line 223
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/g;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private u()Ly40/b;
    .registers 6

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/utils/f;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->w()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->v()I

    move-result v2

    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver$a;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/f;-><init>(Landroid/view/View;IZLy40/b;)V

    return-object v0
.end method

.method private v()I
    .registers 5

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private z()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->m:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandVideoType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    const-string v7, "get_feed_bean"

    .line 39
    .line 40
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->l:I

    .line 44
    .line 45
    const-string v8, "get_video_position"

    .line 46
    .line 47
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v6, "get_video_type"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_73

    .line 63
    .line 64
    new-instance v4, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 70
    .line 71
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->l:I

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-ne v1, v2, :cond_58

    .line 80
    .line 81
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_63
    const/4 v2, 0x3

    .line 101
    if-ne v1, v2, :cond_69

    .line 102
    .line 103
    const-string v1, "\u516c\u53f8\u4ecb\u7ecd"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v1, "\u5de5\u4f5c\u73af\u5883"

    .line 107
    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 109
    .line 110
    const-string v4, "\u804c\u4f4d\u89c6\u9891"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->F()V

    .line 119
    .line 120
    .line 121
    :goto_78
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public A2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->kh(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->wh(Landroidx/fragment/app/FragmentManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 44
    .line 45
    if-eqz v1, :cond_42

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_42

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 57
    .line 58
    if-nez v1, :cond_42

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->u()Ly40/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->rh(Ly40/b;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public Ae(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->O(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->U(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "videotab"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public D8(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object p1

    const-string p2, "VIDEO_MUTE_VOICE"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->L()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public P(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v5, v1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public Qb(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->O(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2, p4}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->V(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "GET_JOB_INFO_BEAN"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->sg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->v()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->jg(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->Bg(Landroidx/fragment/app/FragmentManager;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 53
    .line 54
    if-eqz v0, :cond_4b

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_4b

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 66
    .line 67
    if-nez v0, :cond_4b

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->u()Ly40/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->Ag(Ly40/b;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 77
    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 82
    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->securityId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->N(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public synthetic S3(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lb50/c;->a(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method

.method public Te(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->S(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method

.method public W4(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->O(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->Y(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic c0()V
    .registers 1

    invoke-static {p0}, Ly40/c;->b(Ly40/d;)V

    return-void
.end method

.method public oa(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->m:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    return-void
.end method

.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Y()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2c

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 22
    .line 23
    if-eqz p2, :cond_2c

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->i:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->diffKey:J

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->diffKey:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->i:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->A(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public w()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

    .line 18
    .line 19
    if-eqz v2, :cond_25

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;->ag()Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;->ag()Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->q()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_source_text"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->l:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->existDispute:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->aigcDesc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->aigcDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    if-eqz v0, :cond_39

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/get/s;->o:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 69
    .line 70
    const-string p2, "videotab"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setPage(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 76
    .line 77
    const/16 p2, 0x56

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setPageType(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->x()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setSource(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setViewData(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setOnPlayEventListener(Ly40/d;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->g:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setCallBack(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->z()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public ze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
