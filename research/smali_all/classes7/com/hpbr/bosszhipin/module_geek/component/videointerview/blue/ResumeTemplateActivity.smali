.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private c:Lb40/d;

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->Te(Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;)V

    return-void
.end method

.method private Qe()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lb40/d;

    .line 7
    .line 8
    const-string v1, "zhipin-blue-resume"

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lb40/d;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->enableHardwareDecode(Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Te(Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;->templateList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/bosszhipin/api/bean/VideoResumeTemplateBean;

    .line 22
    .line 23
    if-eqz p1, :cond_30

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/VideoResumeTemplateBean;->templateUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->Qe()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public Se()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

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

.method public Ue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public Ve()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->c:Lb40/d;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->d:Ljava/lang/String;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const-string v1, "action_upload_video_resume_ok"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    sget p1, Ll10/i;->z1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Ll10/h;->n:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    const-string v0, "\u89c6\u9891\u7b80\u5386\u8bf4\u660e"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 41
    .line 42
    .line 43
    sget p1, Ll10/h;->gj:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const-string v0, "\u8ba9 BOSS \u66f4\u76f4\u63a5\u4e86\u89e3\u4f60"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget p1, Ll10/h;->Sj:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget p1, Ll10/h;->ct:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 79
    .line 80
    sget p1, Ll10/h;->Rj:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Ll10/l;->x:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget p1, Ll10/h;->bj:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$c;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lnet/bosszhipin/api/GeekGetVideoResumeTemplateRequest;

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$d;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GeekGetVideoResumeTemplateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lsy/g;->d()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p1, Lnet/bosszhipin/api/GeekGetVideoResumeTemplateRequest;->videoType:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->e:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->Ue()V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->Se()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/blue/ResumeTemplateActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
