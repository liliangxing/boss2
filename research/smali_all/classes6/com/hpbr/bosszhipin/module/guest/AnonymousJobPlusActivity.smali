.class public Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lb00/v;
.implements Lc00/a;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

.field private c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

.field private d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

.field private e:Lb00/p;

.field private f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private g:Z

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->h:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->Pe()V

    return-void
.end method

.method private Pe()V
    .registers 10

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk60/i;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Lnh/a;->l(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    invoke-static {p0}, Lnh/a;->j(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p0, v0, v1}, Lgs/b;->f(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->fg()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6f

    .line 46
    .line 47
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide v4, v2

    .line 57
    :goto_38
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-wide v0, v2

    .line 65
    :goto_40
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 66
    .line 67
    if-eqz v6, :cond_49

    .line 68
    .line 69
    iget-wide v2, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 70
    .line 71
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    :goto_4a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "tourist-detail-geek-addfriend"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "p"

    .line 86
    .line 87
    invoke-virtual {v7, v8, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "p2"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "p3"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "p4"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const-string v0, "refresh_start_chat_form_jd_detail"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 119
    .line 120
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private Qe()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->y1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->h:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initFragment()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->lg(Lb00/v;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->mg(Lb00/p;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lba/g;->F7:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Gu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 10
    .line 11
    sget v0, Lba/g;->g0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A1()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public B0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 6
    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public C5(Z)V
    .registers 2

    return-void
.end method

.method public D1(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public E(I)V
    .registers 2

    return-void
.end method

.method public Fc(J)V
    .registers 3

    return-void
.end method

.method public synthetic Ff(Z)V
    .registers 2

    invoke-static {p0, p1}, Lb00/u;->g(Lb00/v;Z)V

    return-void
.end method

.method public Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 4
    .line 5
    invoke-virtual {p3}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->K(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 19
    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$c;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinChatListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$n;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinApplyListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$e;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinCallListner(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 49
    .line 50
    new-instance p2, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$f;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setYouxuanButtonListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public J7()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lb00/p;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v4, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb00/p;->w0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->H(ZLnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;ILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setChatListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$h;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setOnkeySignListenr(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$i;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setBusinessCallClickListener(Lcom/hpbr/bosszhipin/views/x0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public L0(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setFadingTitle(F)V

    return-void
.end method

.method public synthetic L8(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lb00/u;->d(Lb00/v;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    return-void
.end method

.method public Ld(J)V
    .registers 3

    return-void
.end method

.method public S(II)V
    .registers 3

    return-void
.end method

.method public synthetic Ta(I)V
    .registers 2

    invoke-static {p0, p1}, Lb00/u;->h(Lb00/v;I)V

    return-void
.end method

.method public synthetic Ub()V
    .registers 1

    invoke-static {p0}, Lb00/u;->a(Lb00/v;)V

    return-void
.end method

.method public V7(Lnet/bosszhipin/api/bean/CityBean;)V
    .registers 2

    return-void
.end method

.method public V8(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 10

    return-void
.end method

.method public synthetic X7(I)V
    .registers 2

    invoke-static {p0, p1}, Lb00/u;->f(Lb00/v;I)V

    return-void
.end method

.method public Y3()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Z1(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 10

    return-void
.end method

.method public af(I)V
    .registers 2

    return-void
.end method

.method public c2(ZLjava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;)V
    .registers 7
    .param p6    # Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public ce(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public db()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->I()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ga(Lnet/bosszhipin/api/GetImproperReasonResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb00/u;->j(Lb00/v;Lnet/bosszhipin/api/GetImproperReasonResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method public h4(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C(Z)V

    return-void
.end method

.method public i1(I)V
    .registers 2

    return-void
.end method

.method public l5(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setShowTopMediaBanner(Z)V

    return-void
.end method

.method public n1(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e(Z)V

    return-void
.end method

.method public nf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lb00/p;->Y0(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->Qe()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 23
    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->g:Z

    .line 38
    .line 39
    new-instance p1, Lb00/p;

    .line 40
    .line 41
    invoke-direct {p1, p0, p0}, Lb00/p;-><init>(Landroid/app/Activity;Lb00/v;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb00/p;->N1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lba/h;->s:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->initViews()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->initFragment()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->h:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const-string v0, "clickOther"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb00/p;->A0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb00/p;->y1()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public r6()V
    .registers 1

    return-void
.end method

.method public refreshData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->d:Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public report()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobPlusActivity;->e:Lb00/p;

    invoke-virtual {v0}, Lb00/p;->n1()V

    return-void
.end method

.method public synthetic s0(Ljava/lang/String;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lb00/u;->b(Lb00/v;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic s5(Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lb00/u;->i(Lb00/v;Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic u7()V
    .registers 1

    invoke-static {p0}, Lb00/u;->c(Lb00/v;)V

    return-void
.end method

.method public synthetic v1()V
    .registers 1

    invoke-static {p0}, Lb00/u;->e(Lb00/v;)V

    return-void
.end method

.method public y7(Z)V
    .registers 2

    return-void
.end method
