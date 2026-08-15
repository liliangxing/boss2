.class public Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/VideoView;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;Landroid/widget/ProgressBar;Landroid/media/MediaPlayer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Ve(Landroid/widget/ProgressBar;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->We(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->cf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->df()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/VideoView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic Ve(Landroid/widget/ProgressBar;Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic We(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private Ye()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private cf()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_video_local_path"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private df()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->cf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ff()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lba/h;->h1:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "key_video_local_path"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget p1, Lba/g;->J:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lba/g;->j6:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lba/g;->cJ:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/VideoView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 74
    .line 75
    sget p1, Lba/g;->Zn:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget p1, Lba/g;->to:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/activity/a;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/activity/a;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;Landroid/widget/ProgressBar;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/activity/b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/b;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->b:Landroid/widget/VideoView;

    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->ff()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->cf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
