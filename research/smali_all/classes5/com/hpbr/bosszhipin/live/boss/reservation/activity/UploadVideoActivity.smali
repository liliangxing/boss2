.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1e

    .line 6
    .line 7
    if-eqz p3, :cond_1e

    .line 8
    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    const-string p1, "key_live_video"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->parseCompanyVideo(Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;)Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->c(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->getUploadedVideoInfo()Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "key_live_video"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->O0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lbl0/a;->k:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lxo/e;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    sget v0, Lxo/e;->xs:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "key_live_has_company_video"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "key_live_video"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->n(ZLcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4e

    .line 65
    .line 66
    iget-object v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->c(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "\u4fdd\u5b58"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lxo/b;->O0:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/UploadVideoActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
