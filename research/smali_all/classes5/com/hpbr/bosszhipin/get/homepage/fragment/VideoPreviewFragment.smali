.class public Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static q:J = 0x0L

.field private static r:J = 0x320L


# instance fields
.field private d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

.field private e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private f:Lb40/a;

.field private g:Landroid/widget/ImageView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/SeekBar;

.field private n:Landroid/widget/ProgressBar;

.field private o:J

.field p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->p:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf()J
    .registers 2

    sget-wide v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->q:J

    return-wide v0
.end method

.method static synthetic Wf(J)J
    .registers 2

    sput-wide p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->q:J

    return-wide p0
.end method

.method static synthetic Xf()J
    .registers 2

    sget-wide v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->r:J

    return-wide v0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->o:J

    return-wide v0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->o:J

    return-wide p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)Lb40/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->ug()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->kg()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->sg()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->tg()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->pg(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->rg()V

    return-void
.end method

.method private jg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->comName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 17
    .line 18
    iget-object v3, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->comName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 35
    .line 36
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->viewCount:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_4d

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 54
    .line 55
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->viewCount:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    const-string v4, "\u89c2\u770b\u4eba\u6570%d\u4eba"

    .line 64
    .line 65
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 84
    .line 85
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->duration:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private kg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Lb40/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "zhipin-work-environment"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lb40/a;->D(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 65
    .line 66
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->qg()V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->pg(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->xg()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static lg(Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;)Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_resource"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private ng(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    invoke-virtual {v0, p1, p2}, Lb40/a;->y(J)V

    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->p:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_30

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/r;->h2:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->p:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_3e

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/get/r;->K2:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private qg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    const-string v0, "\u5f53\u524d\u4e3a\u975ewifi\u73af\u5883\u4e0b\u64ad\u653e"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->wg(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->pg(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->n:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ug()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->encryptVideoId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_31

    .line 20
    .line 21
    sget-object v0, Ltj0/b;->w3:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->encryptVideoId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "encryptVideoId"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 61
    .line 62
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->encryptVideoId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 69
    .line 70
    const-string v0, "\u6b63\u5728\u8f6c\u7801\u4e2d"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->kg()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private xg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->m:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 22
    .line 23
    if-eqz v0, :cond_33

    .line 24
    .line 25
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->videoId:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_33

    .line 32
    .line 33
    new-instance v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentWatchVideoRequest;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentWatchVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 44
    .line 45
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->videoId:J

    .line 46
    .line 47
    iput-wide v1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentWatchVideoRequest;->videoId:J

    .line 48
    .line 49
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->h3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_resource"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bd:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->h1:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j2:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->so:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jr:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hr:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mk:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/SeekBar;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->m:Landroid/widget/SeekBar;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nh:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->n:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xl:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->m:Landroid/widget/SeekBar;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->jg()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 134
    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v1, "ACTION_PLAY_VIDEO"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public mg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->pg(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public og(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->ng(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb40/a;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->vg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->mg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->ug()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->og(J)V

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

.method public vg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lb40/a;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wg(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->m:Landroid/widget/SeekBar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->f:Lb40/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->m:Landroid/widget/SeekBar;

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    div-long/2addr p1, v2

    .line 46
    long-to-int p2, p1

    .line 47
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->m:Landroid/widget/SeekBar;

    .line 51
    .line 52
    div-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
