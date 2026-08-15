.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private e:Lb40/d;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->dg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    return-object p0
.end method

.method private ag()V
    .registers 6

    .line 1
    new-instance v0, Lb40/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "zhipin-video-greet"

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lb40/d;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->enableHardwareDecode(Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V

    return-object v0
.end method

.method private dg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "\u89c6\u9891\u62db\u547c\u6709\u4ec0\u4e48\u7528\uff1f"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;->templateUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->ag()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_28

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

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

.method public eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lb40/d;->stopPlay(Z)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public fg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->e:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x313

    .line 5
    .line 6
    if-ne p1, v0, :cond_3c

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3c

    .line 10
    .line 11
    if-eqz p3, :cond_3c

    .line 12
    .line 13
    const-string p1, "key_video_play_duration"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p3, :cond_3c

    .line 24
    .line 25
    cmp-long p3, p1, v0

    .line 26
    .line 27
    if-nez p3, :cond_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "lifecycle-resume-video-exampleview"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "p"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    div-long/2addr p1, v0

    .line 51
    const-string v0, "p2"

    .line 52
    .line 53
    invoke-virtual {p3, v0, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->Z3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->eg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->cg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->fg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ll10/h;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    const-string v0, "\u6211\u7684\u89c6\u9891\u62db\u547c"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget p2, Ll10/h;->Sj:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget p2, Ll10/h;->ct:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 43
    .line 44
    sget p2, Ll10/h;->Wj:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget p2, Ll10/h;->Rj:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    sget v0, Ll10/l;->b1:I

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget v0, Ll10/l;->c1:I

    .line 72
    .line 73
    :goto_48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget p2, Ll10/h;->bj:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    const-string p2, "\u521b\u5efa\u6211\u7684\u62db\u547c"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 112
    .line 113
    new-instance v0, Lm30/b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lm30/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
