.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->ff(Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->f:Z

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->g:I

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private We()Z
    .registers 5

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lhp/a;->b(I)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_54

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lba/l;->B7:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "\u60a8\u6709\u672a\u63d0\u4ea4\u7684\u5ba3\u8bb2\u9884\u7ea6\uff0c\u662f\u5426\u7ee7\u7eed\u4e0a\u6b21\u7684\u7f16\u8f91\uff1f"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$e;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "\u91cd\u65b0\u53d1\u5e03"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$d;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "\u7ee7\u7eed\u7f16\u8f91"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$c;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return v0
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "live_request_ticket_finish_choose_ticket"

    .line 30
    .line 31
    const-class v1, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private ff(Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->bzpType:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->ticketList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1e

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->df(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->gf(Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;)V

    .line 28
    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_30

    .line 33
    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    const-string p1, "\u60a8\u5c1a\u672a\u8d2d\u4e70\u76f4\u64ad\u573a\u6b21\uff0c\u8bf7\u8054\u7cfb\u5bf9\u5e94\u9500\u552e\u8d2d\u4e70"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->gf(Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;)V

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private gf(Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 19
    .line 20
    const-string v2, "key_reserve_ticket_bean"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "live_data"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lxo/a;->i:I

    .line 45
    .line 46
    sget v1, Lxo/a;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lxo/e;->G5:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public Ye()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lxo/a;->i:I

    .line 22
    .line 23
    sget v2, Lxo/a;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->p0:I

    return v0
.end method

.method public df(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->We()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Ye()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "key_reserve_ticket_bean"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public finish()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "live_source"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "key_reserve_is_from_change_ticket"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->h:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "intent_create_bzp_type"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;->h:I

    .line 42
    .line 43
    sget p1, Lxo/e;->G5:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->c:Landroid/view/View;

    .line 50
    .line 51
    sget p1, Lxo/e;->Ac:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->d:Landroid/view/View;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->c:Landroid/view/View;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "key_reserve_ticket_bean"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->cf()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;

    .line 96
    .line 97
    iget p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseTicketViewModel;->h:I

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {p0, v1, p1, v0}, Lyq/g;->c(Landroid/content/Context;III)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

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
