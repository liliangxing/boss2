.class public Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;
.super Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;


# instance fields
.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

.field private i:Landroid/media/AudioManager;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/content/BroadcastReceiver;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->j:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->k:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->lg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)Landroid/media/AudioManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->i:Landroid/media/AudioManager;

    return-object p0
.end method

.method private b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

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

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->b0()V

    return-void
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg(II)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

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

.method private hg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const-string v1, "get_feed_bean"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    const-string v1, "get_video_type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->l:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private ig()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->p:I

    .line 27
    .line 28
    iget v3, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->o:I

    .line 29
    .line 30
    if-lez v2, :cond_27

    .line 31
    .line 32
    if-lez v3, :cond_27

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->eg(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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

.method private jg()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->l:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v2, v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->video:Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->m:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->m:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->l:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v2, v0, :cond_48

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 53
    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->video:Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;

    .line 57
    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;->coverUrl:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;->height:I

    .line 65
    .line 66
    iput v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->o:I

    .line 67
    .line 68
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;->width:I

    .line 69
    .line 70
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->p:I

    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5c
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->o:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_68

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_72
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->p:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_87
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->n:Ljava/lang/String;

    .line 137
    .line 138
    :goto_89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->fg()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c0(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->setVideoCallBack(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->dg()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->setSource(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->l:I

    .line 168
    .line 169
    if-eqz v0, :cond_ba

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-ne v0, v1, :cond_ae

    .line 173
    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandVideoType()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->setVideoType(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    :goto_ba
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->setVideoType(I)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 195
    .line 196
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->R:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->setListSessionId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->setViewData(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private kg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

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
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->p:I

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->o:I

    .line 20
    .line 21
    if-lez v1, :cond_1e

    .line 22
    .line 23
    if-lez v2, :cond_1e

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->eg(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private synthetic lg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->L(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

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


# virtual methods
.method public I0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->l:I

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1a

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    if-eqz p1, :cond_27

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public dg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_revision_source_text"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_source_text"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    return-object v0
.end method

.method public fg()I
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "get_video_position"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->g3:I

    return v0
.end method

.method public gg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->hg()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fv:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xe:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wv:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->jg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->ig()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->kg()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "VIDEO_MUTE_VOICE"

    .line 58
    .line 59
    const-class v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/r;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/r;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "audio"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/media/AudioManager;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->i:Landroid/media/AudioManager;

    .line 86
    .line 87
    new-instance p1, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->k:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->j:Landroid/content/BroadcastReceiver;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-array v1, v1, [Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->b5:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->M()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->j:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->k:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->d0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public r()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->b0()V

    return-void
.end method

.method public xc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->g:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->h0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GET_PLAY_VIDEO_OVER_FIVE_SECOND"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
