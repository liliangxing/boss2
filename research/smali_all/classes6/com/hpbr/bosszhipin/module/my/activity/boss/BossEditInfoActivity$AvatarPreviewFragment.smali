.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarPreviewFragment"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

.field private e:Lcom/github/piasy/biv/view/BigImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MButton;

.field private g:Lcom/hpbr/bosszhipin/views/MButton;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->cg(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->e0()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->bg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private bg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->N()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->N()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->N()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge v1, v2, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->N()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->X()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4b

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4b

    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "change-upload-realme-picture-click"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "p2"

    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->if(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "userinfo-profile-photo-changeinfo"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "p"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic cg(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->e0()V

    return-void
.end method

.method public static dg(Ljava/lang/String;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_avatar_url"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "key_open_agent_avatar"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, "key_from"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private e0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fragment_tag_preview_avatar"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "5"

    .line 16
    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    if-eqz v0, :cond_42

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_42

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_42

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3c

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3c

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_42

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_73

    .line 67
    :cond_42
    if-eqz v0, :cond_6a

    .line 68
    .line 69
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6a

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_64

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_64

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6a

    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    if-eqz v0, :cond_73

    .line 108
    .line 109
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroidx/fragment/app/Fragment;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method


# virtual methods
.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "key_open_agent_avatar"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    sget p3, Lka0/c;->a:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget p3, Lka0/c;->c:I

    .line 21
    .line 22
    :goto_15
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    sget p3, Lka0/c;->b:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget p3, Lka0/c;->d:I

    .line 35
    .line 36
    :goto_23
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    new-instance p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;

    .line 41
    .line 42
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    return-object p1
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

    sget p3, Lka0/h;->R2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->P(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 13
    .line 14
    sget p2, Lka0/g;->s:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/github/piasy/biv/view/BigImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->e:Lcom/github/piasy/biv/view/BigImageView;

    .line 23
    .line 24
    sget p2, Lka0/g;->Ga:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 33
    .line 34
    sget p2, Lka0/g;->Ha:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->g:Lcom/hpbr/bosszhipin/views/MButton;

    .line 43
    .line 44
    sget p2, Lka0/g;->V5:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lka0/g;->p:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 65
    .line 66
    const-string p2, "\u4e2a\u4eba\u5934\u50cf"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$b;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->e:Lcom/github/piasy/biv/view/BigImageView;

    .line 88
    .line 89
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$c;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/github/piasy/biv/view/BigImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "key_from"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 110
    .line 111
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$d;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->g:Lcom/hpbr/bosszhipin/views/MButton;

    .line 120
    .line 121
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$e;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->e:Lcom/github/piasy/biv/view/BigImageView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "key_avatar_url"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "refresh_avatar"

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/c;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
