.class public Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private final e:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

.field private final j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;Landroid/view/View;Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->o:Z

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->p:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->k:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 28
    .line 29
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 38
    .line 39
    sget v3, Lcom/hpbr/bosszhipin/get/p;->oh:I

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->e:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 48
    .line 49
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Of:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->f:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v4, Lcom/hpbr/bosszhipin/get/p;->ev:I

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->j:Landroid/view/View;

    .line 66
    .line 67
    sget v4, Lcom/hpbr/bosszhipin/get/p;->vk:I

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->l(Landroidx/fragment/app/Fragment;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v0, :cond_5b

    .line 88
    .line 89
    const/high16 v3, 0x43200000    # 160.0f

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/high16 v3, 0x42700000    # 60.0f

    .line 93
    .line 94
    :goto_5d
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    iget-object p2, p3, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p3, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$3;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p3, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;

    .line 123
    .line 124
    invoke-direct {v3, p0, p3}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->p:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    new-array p2, v0, [Ljava/lang/String;

    .line 133
    .line 134
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->b5:Ljava/lang/String;

    .line 135
    .line 136
    aput-object p3, p2, v1

    .line 137
    .line 138
    invoke-static {v2, p1, p2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/player/BZLivePlayer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->k(I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->l:J

    return-wide v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->l:J

    return-wide p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->k:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    return-object p0
.end method

.method private k(I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;
    .registers 5

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 17
    .line 18
    return-object v0
.end method

.method private l(Landroidx/fragment/app/Fragment;)I
    .registers 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "get_video_from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->liveInfo:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->nebulaId:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->e:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->e:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->n:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_25

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->m:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->k:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->R(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->status:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->y(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->w(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->p:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->s()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->u()V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const-string v0, "releasePlayer"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "LivePlayObserver"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->r(Z)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->n(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->h()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/window/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->k(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public v(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->j:Landroid/view/View;

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

.method public w(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->e:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->e:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public y(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    const-string p1, "startPlay() called"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "LivePlayObserver"

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->status:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 25
    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->h()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance p1, Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->o(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->c(Z)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->p()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    const-string p1, "\u64ad\u653e\u5931\u8d25"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method
