.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lm80/i$a;
.implements Lorg/alita/core/IAlitaPlayerListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private c:Lb40/d;

.field private d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Lm80/i;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->e:J

    .line 9
    .line 10
    return-void
.end method

.method private Cf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->f:Z

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$d;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Ef()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->ff()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->gf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->tf()V

    .line 22
    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_24

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->gf()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lm80/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->h:Lm80/i;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lb40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Cf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->vf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->g:Z

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->g:Z

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->e:J

    return-wide p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->f:Z

    return p1
.end method

.method private if()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x500

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->ct:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 10
    .line 11
    sget v0, Ll10/h;->of:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->setOnPlayStateChange(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private kf(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lb40/d;

    .line 7
    .line 8
    const-string v1, "zhipin-geek"

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->enableHardwareDecode(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->gf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoRequest;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoRequest;->playParam:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->df()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoRequest;->messageId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private vf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->getFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lifecycle-resume-video-bossdetail"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->cf()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->getFrom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p3"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p4"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->h()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public Af()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public Bf(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public cf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_geek_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public df()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ff()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_play_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public finish()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->e:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-string v3, "key_video_play_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getFrom()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_play_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public gf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_play_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isForbidWindow()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public lf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_1c

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1c

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Lb40/d;->resume()I

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 22
    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->l()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->lf()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lm80/i;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lm80/i;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->h:Lm80/i;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lm80/i;->setOnAudioFocusChangeListener(Lm80/i$a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->if()V

    .line 29
    .line 30
    .line 31
    sget p1, Ll10/i;->x1:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->initView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->kf(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Ef()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->wf()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->h:Lm80/i;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lm80/i;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->lf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;

    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Af()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public wf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->c:Lb40/d;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
