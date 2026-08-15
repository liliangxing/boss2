.class public Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/common/identity/a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->ag()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Yf(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1e

    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne p1, v1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_1e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private Zf(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->fd:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v2, Lba/g;->ed:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    sget v0, Lba/i;->p3:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lba/i;->o3:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reg-log-off"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnet/bosszhipin/api/LogoutRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LogoutRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private cg()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->lC:I

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "sign-selection"

    .line 10
    .line 11
    if-ne p1, v0, :cond_4c

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lba/l;->B7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u786e\u5b9a\u8981\u9000\u51fa\u767b\u5f55\uff1f"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lba/l;->M1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lba/l;->f2:I

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment$a;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_8d

    .line 77
    :cond_4c
    sget v0, Lba/g;->j1:I

    .line 78
    .line 79
    const-string v3, "p15"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne p1, v0, :cond_6e

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 85
    .line 86
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    sget v0, Lba/g;->o1:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_8d

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 116
    .line 117
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Luk/a;->g()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
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

    sget p3, Lba/h;->d5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_19

    .line 10
    .line 11
    const-string v1, "com.hpbr.bosszhipin.CHANGE_IDENTITY_SHOW_HUNTER"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->e:I

    .line 18
    .line 19
    const-string v1, "com.hpbr.bosszhipin.CHANGE_IDENTITY_RE_FILL_BOSS_INFO"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 28
    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_22

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/common/identity/a;->i(Z)V

    .line 41
    .line 42
    .line 43
    sget p2, Lba/g;->lC:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lba/g;->j1:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lba/g;->o1:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->Zf(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_58

    .line 78
    .line 79
    const-string p2, "key_expected_role"

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->Yf(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
