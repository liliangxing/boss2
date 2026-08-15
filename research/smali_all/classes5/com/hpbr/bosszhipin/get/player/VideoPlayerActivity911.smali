.class public Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

.field private c:Lb40/d;

.field private d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

.field private f:Z

.field private g:J

.field private h:Landroid/widget/ImageView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lb40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->i:Z

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->i:Z

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->tf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->f:Z

    return p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->g:J

    return-wide v0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->g:J

    return-wide p1
.end method

.method private Ye()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$a;-><init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tv:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$b;-><init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$c;-><init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setOnBackClickListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$m;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$d;-><init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setOnSeekListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$e;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$e;-><init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setOnPlayStateClickListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lb40/d;

    .line 72
    .line 73
    const-string v1, "zhipin-moment"

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {v0, p0, v1, v2, v3}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->getProgress()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 97
    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setStartTime(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->isLoop()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->isMute()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private df()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_video_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private if(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    return-void
.end method

.method private lf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private tf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->i:Z

    if-eqz v1, :cond_9

    sget v1, Lcom/hpbr/bosszhipin/get/r;->R2:I

    goto :goto_b

    :cond_9
    sget v1, Lcom/hpbr/bosszhipin/get/r;->S2:I

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BACK_PROGRESS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "PROGRESS_VALUE"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->g:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setPlayState(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public kf(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->if(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setPlayState(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->ff()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    const-string p1, "\u83b7\u53d6\u89c6\u9891\u914d\u7f6e\u6587\u4ef6\u9519\u8bef"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Ye()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->df()V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/q;->K0:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/get/p;->kb:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->h:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->getScreenOrientation()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_3a

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->lf()V

    .line 56
    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_51

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->b:Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->isMute()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->i:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->h:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->tf()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->vf()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->i(Landroid/view/Window;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->cf()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;

    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;-><init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->e:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setPlayState(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->c:Lb40/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
