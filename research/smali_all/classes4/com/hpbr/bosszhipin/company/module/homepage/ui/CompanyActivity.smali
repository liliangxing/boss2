.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;
    }
.end annotation


# instance fields
.field private e:J

.field private f:J

.field protected g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

.field protected h:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

.field private i:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->i:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->kf()V

    return-void
.end method

.method private synthetic if(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private kf()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->d:Lfj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/a;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lfj/a;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lvi/a;->k0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->h:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfj/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lfj/a;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lfj/a;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->h:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfj/a;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, Lfj/a;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0}, Lfj/a;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lfj/a;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lfj/a;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0}, Lfj/a;->r()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v0}, Lfj/a;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual/range {v4 .. v11}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->i:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected Pe()I
    .registers 2

    sget v0, Lli/g;->D:I

    return v0
.end method

.method protected Se()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->Qe(Z)V

    return-void
.end method

.method protected cf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->lf()Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->h:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$1;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->h:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->h:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$2;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->h:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "official_new_like_update"

    .line 54
    .line 55
    const-class v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$4;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$4;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected df(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 4
    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "detail-home-page"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 29
    .line 30
    iget-wide v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "p"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->f:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-nez v4, :cond_48

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->f:J

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 68
    .line 69
    iget-wide v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->e:J

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ug(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string v0, "dispatchTouchEvent e..."

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "CompanyActivity"

    .line 33
    .line 34
    invoke-static {v3, p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public ff()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    return-object v0
.end method

.method protected gf(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->ff()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->eh(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    return-void
.end method

.method protected initView()V
    .registers 4

    sget v0, Lli/e;->I3:I

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->tf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    const-string v2, "CompanyFragment"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->Ve(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public lf()Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    invoke-virtual {p0, p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->Oe(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->J4()Z

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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->cf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->initView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->vf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->wf()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_31

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "brand-page-time"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->e:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->f:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-string v3, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->onDestroy()V

    .line 51
    .line 52
    .line 53
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->onBackPressed()V

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e()Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->l(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e()Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->i(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected tf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->d:Lfj/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Og(Lfj/a;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    move-result-object v0

    return-object v0
.end method

.method public vf()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->i:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;

    const-string v1, "ACTION_LOAD_COMPANY_INFO_NEW"

    const-string v2, "work_exp_edit_success"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method
