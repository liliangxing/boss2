.class public Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ly40/d;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

.field private final c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

.field private final f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final h:Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;

.field private final i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

.field private k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private l:I

.field private m:La50/a;

.field private n:Landroid/media/AudioManager;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private final x:Landroid/content/BroadcastReceiver;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->p:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->q:Z

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->x:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->y:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/get/p;->M6:I

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h:Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;

    .line 50
    .line 51
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tv:I

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 60
    .line 61
    sget p1, Lcom/hpbr/bosszhipin/get/p;->cm:I

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 70
    .line 71
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xe:I

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->i:Landroid/view/View;

    .line 78
    .line 79
    sget p1, Lcom/hpbr/bosszhipin/get/p;->uv:I

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "audio"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/media/AudioManager;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->n:Landroid/media/AudioManager;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->o()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic A(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->y:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->video:Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->t:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->t:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_3b

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 40
    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->video:Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;

    .line 44
    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;->coverUrl:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->u:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;->height:I

    .line 52
    .line 53
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->v:I

    .line 54
    .line 55
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;->width:I

    .line 56
    .line 57
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->w:I

    .line 58
    .line 59
    goto :goto_7e

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_50
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->v:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_65
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->w:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_72

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->u:Ljava/lang/String;

    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)La50/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Landroid/media/AudioManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->n:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->o:Z

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->s:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->s:I

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->s()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l:I

    return p0
.end method

.method private o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/o;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/o;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "VIDEO_MUTE_VOICE"

    .line 20
    .line 21
    const-class v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

    .line 28
    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/observer/p;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/p;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "get_discover_hidden"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->c:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildFragment;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/q;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/q;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private p(II)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v2, p2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v2, v2, v3

    .line 17
    .line 18
    int-to-float v4, p1

    .line 19
    div-float/2addr v2, v4

    .line 20
    int-to-float v4, v1

    .line 21
    mul-float v4, v4, v3

    .line 22
    .line 23
    int-to-float v3, v0

    .line 24
    div-float/2addr v4, v3

    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    cmpl-float v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_31

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->w:I

    .line 24
    .line 25
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->v:I

    .line 26
    .line 27
    if-lez v2, :cond_24

    .line 28
    .line 29
    if-lez v3, :cond_24

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->p(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->F()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

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
    new-instance v0, La50/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, La50/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La50/a;->U(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_2a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandVideoType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, La50/a;->T(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->r:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La50/a;->W(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, La50/a;->V(Ly40/f;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->w:I

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->v:I

    .line 20
    .line 21
    if-lez v1, :cond_1e

    .line 22
    .line 23
    if-lez v2, :cond_1e

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->p(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private synthetic y(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->q:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->C(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic z(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_15

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, La50/a;->z:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La50/a;->A(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public synthetic A2()V
    .registers 1

    invoke-static {p0}, Ly40/c;->a(Ly40/d;)V

    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, La50/a;->B()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public C(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, La50/a;->D()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, La50/a;->G()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->y:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public G(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 26
    .line 27
    invoke-virtual {v1}, La50/a;->v()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-long v1, v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    mul-long v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;->b(JJ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, La50/a;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public synthetic oa(I)V
    .registers 2

    invoke-static {p0, p1}, Ly40/c;->d(Ly40/d;I)V

    return-void
.end method

.method public onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->d:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->x:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, La50/a;->D()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->p:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->m:La50/a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, La50/a;->G()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public q()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object v0
.end method

.method public r()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->y:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;II)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->r:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->l:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->w()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->u()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->x()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->k:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->setViewData(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->j:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoControllerView;->setOnSeekListener(Ly40/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h:Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;->setOnPlayEventListener(Ly40/d;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->d:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->x:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public synthetic ze()V
    .registers 1

    invoke-static {p0}, Ly40/c;->c(Ly40/d;)V

    return-void
.end method
