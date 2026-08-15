.class public Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field private final d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

.field private final e:Lnq/k;

.field private final f:Lnq/d;

.field private final g:Lnq/r;

.field private final h:Lnq/d$c;

.field private final i:Lnq/d$a;

.field private j:Lcom/hpbr/bosszhipin/live/util/b0;

.field private k:Z

.field private final l:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

.field private final m:Ljava/lang/Runnable;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lnq/r;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->l:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->e:Lnq/k;

    .line 31
    .line 32
    new-instance p2, Lnq/d;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lnq/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->g:Lnq/r;

    .line 40
    .line 41
    invoke-virtual {p2}, Lnq/d;->g()Lnq/d$c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 46
    .line 47
    invoke-virtual {p2}, Lnq/d;->d()Lnq/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->i:Lnq/d$a;

    .line 52
    .line 53
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/live/util/b0;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/util/b0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->j:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->n:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->n:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq/d$c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private C(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->setSeekBarCanScroll(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnq/d$c;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2}, Lb40/a;->J(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnq/d$c;->k(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 56
    .line 57
    iget-object v0, v0, Lnq/d$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->g:Lnq/r;

    .line 77
    .line 78
    iget-object v2, v2, Lnq/r;->d:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lnq/d$c;->l(ZLandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 84
    .line 85
    iget-object v0, v0, Lnq/d$c;->q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;->setScene(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 91
    .line 92
    iget-object p1, p1, Lnq/d$c;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 19
    .line 20
    iget-object v0, v0, Lnq/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 26
    .line 27
    iget-object v0, v0, Lnq/d$c;->h:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 35
    .line 36
    iget-object v0, v0, Lnq/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 42
    .line 43
    iget-object v0, v0, Lnq/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 46
    .line 47
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v4, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/utils/u4;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 57
    .line 58
    iget-object v0, v0, Lnq/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 64
    .line 65
    iget-object v0, v0, Lnq/d$c;->h:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_5c

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 73
    .line 74
    iget-object v0, v0, Lnq/d$c;->h:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 80
    .line 81
    iget-object v0, v0, Lnq/d$c;->h:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 84
    .line 85
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v4, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/utils/u4;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method private F(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_75

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 20
    .line 21
    iget-object v1, v1, Lnq/d$c;->h:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/16 v4, 0x8

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 39
    .line 40
    iget-object v1, v1, Lnq/d$c;->i:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v4, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 54
    .line 55
    iget-object v1, v1, Lnq/d$c;->j:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v4, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 67
    .line 68
    iget-object v1, v1, Lnq/d$c;->k:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v0, 0x8

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_63

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->v()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5d

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 88
    .line 89
    iget-object p1, p1, Lnq/d$c;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->s(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->v()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_75

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 112
    .line 113
    iget-object p1, p1, Lnq/d$c;->f:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->j:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/util/b0;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    const-string v1, "\u500d\u901f"

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->j:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/util/b0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private J()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "key_sp_video_play_guide_show"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 27
    .line 28
    iget-object v4, v4, Lnq/d$c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 29
    .line 30
    if-eqz v4, :cond_4a

    .line 31
    .line 32
    if-nez v0, :cond_4a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4a

    .line 45
    .line 46
    if-nez v1, :cond_4a

    .line 47
    .line 48
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 69
    .line 70
    iget-object v0, v0, Lnq/d$c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private K()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/util/u;->x1(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 66
    .line 67
    .line 68
    goto :goto_77

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_77

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 93
    .line 94
    iget-wide v2, v2, Lb40/a;->m:J

    .line 95
    .line 96
    sub-long/2addr v0, v2

    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-lez v4, :cond_77

    .line 102
    .line 103
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u624b\u673a\u6d41\u91cf\u89c2\u770b"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v0, Lb40/a;->m:J

    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->c:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    xor-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 140
    .line 141
    iget-object v0, v0, Lnq/d$c;->o:Landroid/view/View;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 148
    .line 149
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    xor-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private L(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    mul-long v2, v2, p1

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 30
    .line 31
    long-to-int v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->e:Lnq/k;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->s(I)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->w(I)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->K()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->t()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/d$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->F(Z)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/util/b0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->j:Lcom/hpbr/bosszhipin/live/util/b0;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->A()V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->L(J)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->C(I)V

    return-void
.end method

.method private s(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l1:Lkq/a;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lkq/a;->c(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y1:Lmq/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lmq/d;->d:Z

    .line 26
    .line 27
    iput-object p1, v0, Lmq/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iget-object v0, v0, Lmq/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y1:Lmq/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/d$c;->q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->setSeekBarCanScroll(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 17
    .line 18
    iget-object v0, v0, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->getRenderView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_28

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 29
    .line 30
    iget-object v0, v0, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$4;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private v()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B1:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    iget-object v0, v0, Lnq/d$c;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private w(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l1:Lkq/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkq/a;->d()Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l1:Lkq/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkq/a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    const-wide/16 v1, 0x1388

    .line 27
    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-ltz v5, :cond_44

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    int-to-long v4, p1

    .line 36
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->relativeTimeMs:J

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-lez v8, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    sub-long v1, v6, v1

    .line 44
    .line 45
    cmp-long p1, v4, v1

    .line 46
    .line 47
    if-lez p1, :cond_44

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->encryptDialogId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v6, v7, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1(Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    int-to-long v4, p1

    .line 66
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1(Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private z(Ljava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lnq/d$c;->k(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->setSeekBarCanScroll(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 26
    .line 27
    iget-object v0, v0, Lnq/d$c;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v3, 0x8

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 51
    .line 52
    iget-object v0, v0, Lnq/d$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 60
    .line 61
    iget-object v0, v0, Lnq/d$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v3, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 83
    .line 84
    iget-object v0, v0, Lnq/d$c;->n:Landroid/view/View;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v3, 0x0

    .line 102
    :goto_65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 106
    .line 107
    iget-object v0, v0, Lnq/d$c;->q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v8, 0x1

    .line 147
    new-instance v9, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$g;

    .line 148
    .line 149
    invoke-direct {v9, p0, p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isPortraitStream()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    xor-int/lit8 v10, p2, 0x1

    .line 163
    .line 164
    new-instance v11, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$h;

    .line 165
    .line 166
    invoke-direct {v11, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 167
    .line 168
    .line 169
    move-object v7, p1

    .line 170
    invoke-virtual/range {v5 .. v11}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z1(Ljava/lang/String;Ljava/lang/String;ZLb40/a$b;ILjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 178
    .line 179
    if-eqz p1, :cond_b7

    .line 180
    .line 181
    invoke-virtual {p1, v3, v4}, Lb40/a;->y(J)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 187
    .line 188
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 197
    .line 198
    iget-object p1, p1, Lnq/d$c;->d:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->l:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->setOnGestureListener(Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->c:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 214
    .line 215
    invoke-virtual {p2}, Lb40/a;->r()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    xor-int/2addr p2, v2

    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->c:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->d:Landroid/widget/ImageView;

    .line 238
    .line 239
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$a;

    .line 240
    .line 241
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 250
    .line 251
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$b;

    .line 252
    .line 253
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_51

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->B()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->i:Lnq/d$a;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->i:Lnq/d$a;

    .line 32
    .line 33
    iget-object p1, p1, Lnq/d$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->i:Lnq/d$a;

    .line 43
    .line 44
    iget-object p1, p1, Lnq/d$a;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    iget-boolean p2, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->supportPlayback:Z

    .line 49
    .line 50
    if-eqz p2, :cond_36

    .line 51
    .line 52
    sget p2, Lxo/h;->s0:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget p2, Lxo/h;->t0:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->i:Lnq/d$a;

    .line 61
    .line 62
    iget-object p1, p1, Lnq/d$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->i:Lnq/d$a;

    .line 68
    .line 69
    iget-object p1, p1, Lnq/d$a;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 75
    .line 76
    iget-object p1, p1, Lnq/d;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_a9

    .line 82
    :cond_51
    const-string v0, "PLAY_ERROR_URL"

    .line 83
    .line 84
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_6d

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->B()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->C(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 103
    .line 104
    iget-object p1, p1, Lnq/d;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_a9

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 113
    .line 114
    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v0, v4

    .line 118
    .line 119
    const-string v3, "PlaybackWrapper"

    .line 120
    .line 121
    const-string v5, "playVideo liveVideoUrl = %s"

    .line 122
    .line 123
    invoke-static {v3, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->z(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->G()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->F(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->J()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->E()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 144
    .line 145
    iget p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 146
    .line 147
    if-ne p2, v1, :cond_a1

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    invoke-virtual {p1, v2, v5, v6, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1(Ljava/lang/String;JZ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 155
    .line 156
    iget-object p1, p1, Lnq/d;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->f:Lnq/d;

    .line 163
    .line 164
    iget-object p1, p1, Lnq/d;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 165
    .line 166
    const/4 p2, 0x4

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_bf

    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 179
    .line 180
    iget-object p1, p1, Lnq/d$c;->q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 183
    .line 184
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$f;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public H(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public I(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnq/d$c;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public M(JZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v0, v0, Lnq/d$c;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 6
    .line 7
    if-eqz v0, :cond_46

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 14
    .line 15
    if-eqz v0, :cond_46

    .line 16
    .line 17
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_46

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 25
    .line 26
    iget-object v0, v0, Lnq/d$c;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->s(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 38
    .line 39
    iget-object v0, p3, Lnq/d$c;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 46
    .line 47
    invoke-virtual {p3}, Lb40/a;->l()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move-wide v1, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->b(JIII)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_48

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const/high16 p1, 0x41700000    # 15.0f

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/high16 p1, 0x41200000    # 10.0f

    .line 24
    .line 25
    :goto_18
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 62
    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->d:Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnq/d$c;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h:Lnq/d$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnq/d$c;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->n:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->n:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
