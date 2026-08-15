.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/utils/u1;

.field private g:Lcom/hpbr/bosszhipin/views/MEditText;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->eg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->fg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->lambda$initViews$1()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->gg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->f:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->ig(Ljava/lang/String;Z)V

    return-void
.end method

.method private cg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->jobName:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_17

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_17

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1d

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->editFlag:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static dg(Landroid/content/Context;IILjava/lang/String;J)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-class p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;

    .line 22
    .line 23
    invoke-static {p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic eg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->hg()V

    return-void
.end method

.method private synthetic fg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lsc0/d;

    invoke-direct {v0, p0}, Lsc0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private hg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const-string v0, "\u804c\u4f4d\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    const-string v0, "\u6700\u591a\u8f93\u516520\u4e2a\u5b57"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->cg(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "boss-add-job"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "p"

    .line 61
    .line 62
    const-string v4, "2"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "p2"

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-virtual {v2, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "p3"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "p5"

    .line 83
    .line 84
    const-string v4, "3"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "p20"

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "p9"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "p11"

    .line 107
    .line 108
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "p14"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private ig(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    sget v1, Lba/g;->X6:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    sget v1, Lba/g;->wy:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lsc0/a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lsc0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "\u4fdd\u5b58"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5b

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget v0, Lba/g;->nC:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v1, Lba/g;->uG:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    const-string v1, "\u804c\u4f4d\u540d\u79f0"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "\u4e0d\u80fd\u586b\u5199QQ\u3001\u5fae\u4fe1\u3001\u7535\u8bdd\u7b49\u8054\u7cfb\u65b9\u5f0f\uff0c\u4ee5\u53ca\u7279\u6b8a\u7b26\u53f7"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 126
    .line 127
    const-string v0, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0\uff0c\u5982\u201c\u9500\u552e\u4e13\u5458\u201d"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lsc0/b;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lsc0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v1, 0x12c

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private synthetic lambda$initViews$1()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public U0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_c
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u4fe1\u606f\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u8fd4\u56de\uff1f"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u53d6\u6d88"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lsc0/c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lsc0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "\u786e\u5b9a"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->d:I

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->h:J

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
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

    sget p3, Lka0/h;->V7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
