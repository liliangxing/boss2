.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private synthetic Af(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->isOnlyProvinceEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltn/e0;->F1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->Y(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->if(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private synthetic Bf(Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->P(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V

    return-void
.end method

.method private synthetic Cf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private Gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/e;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/e;->a(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static Hf(Landroidx/fragment/app/Fragment;Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u9009\u62e9\u57ce\u5e02"

    .line 2
    .line 3
    invoke-static {v0, p6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const-wide/16 p4, 0x0

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const-string p6, ""

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v1, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_39

    .line 53
    .line 54
    invoke-static {p1, v1, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {p0, p1, v1, p2}, Loh/g;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->wf(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Cf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Bf(Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->tf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->if(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->lf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->vf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->kf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private ff()V
    .registers 1

    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->N(Lcom/hpbr/bosszhipin/base/BaseActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->T(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/e;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/f;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/g;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/h;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private if(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V
    .registers 12

    const/16 v1, 0x65

    const/16 v2, 0xd

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    iget-wide v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->q:J

    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    iget-object v7, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    iget-object v8, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->l:Ljava/lang/String;

    iget v9, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->k:I

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->dg(Landroid/content/Context;IILcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->Um:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/g;->cn:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    sget v0, Lka0/g;->m8:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v0, Lka0/g;->Nd:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lka0/g;->t3:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    sget v0, Lka0/g;->Q0:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->p:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 98
    .line 99
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 100
    .line 101
    new-instance v2, Lcom/hpbr/bosszhipin/utils/z0;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$c;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic kf(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Ef()V

    return-void
.end method

.method private synthetic lf(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->ff()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic tf(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->ff()V

    return-void
.end method

.method private synthetic vf(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Gf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->ff()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic wf(Landroidx/core/util/Pair;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public Ef()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lka0/k;->a3:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u60a8\u4fee\u6539\u7684\u5730\u5740\u5c1a\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u653e\u5f03\u5417"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lka0/k;->C1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lka0/k;->B2:I

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/i;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public baseMonitorBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->O(Lcom/hpbr/bosszhipin/base/BaseActivity;IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Ef()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->b2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lka0/h;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->gf()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->initView()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->X(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
