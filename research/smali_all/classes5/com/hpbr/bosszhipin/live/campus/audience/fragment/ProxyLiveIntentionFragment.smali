.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldq/d;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "myIntentionValueFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "proxyLiveHitJobListFragment"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "proxyLiveRankFragment"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->bg()V

    return-void
.end method

.method private ag(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    if-eqz p3, :cond_15

    .line 10
    .line 11
    sget p3, Lxo/a;->m:I

    .line 12
    .line 13
    sget v1, Lxo/a;->l:I

    .line 14
    .line 15
    sget v2, Lxo/a;->k:I

    .line 16
    .line 17
    sget v3, Lxo/a;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, p3, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    :cond_15
    sget p3, Lxo/e;->F5:I

    .line 23
    .line 24
    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_2d

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->eg(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p2, 0x8

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->h:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private eg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_50

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :sswitch_d
    const-string v0, "myIntentionValueFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_18
    const-string v0, "proxyLiveHitJobListFragment"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :sswitch_23
    const-string v0, "proxyLiveRankFragment"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    const-string p1, ""

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_5e

    .line 51
    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :pswitch_35
    const-string v2, "\u6211\u7684\u5fc3\u52a8\u503c"

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->dg(ILjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :pswitch_3b
    const-string p1, "\u9876\u4e00\u4e0b\uff0c\u8ba9BOSS\u4f18\u5148\u770b\u5230\u4f60"

    .line 61
    .line 62
    const-string v2, "\u7528\u5fc3\u52a8\u503c\u9876\u4e00\u9876\u6295\u9012\u4e86\u7b80\u5386\u7684\u804c\u4f4d\uff0cBOSS\u53ef\u770b\u5230\u5fc3\u52a8\u89c2\u4f17"

    .line 63
    .line 64
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->dg(ILjava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :pswitch_43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->m:Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;

    .line 69
    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, p1

    .line 76
    :goto_4b
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->dg(ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_50
    .sparse-switch
        -0x6a08e3ca -> :sswitch_23
        0x20313b72 -> :sswitch_18
        0x6a4d2b21 -> :sswitch_d
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3b
        :pswitch_35
    .end packed-switch
.end method

.method private fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->k:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment$1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private gg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_from_proxy_live_fragment"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->tg(Ldq/d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private hg()V
    .registers 1

    return-void
.end method

.method private ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "myIntentionValueFragment"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->eg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->ag(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->Vt:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->h:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lxo/e;->wq:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lxo/e;->I7:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->k:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lxo/e;->T7:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->j:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lxo/e;->r:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v0, v0, v2

    .line 74
    .line 75
    double-to-int v0, v0

    .line 76
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    return-void
.end method

.method private jg(Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->m:Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;

    .line 11
    .line 12
    const-string v0, "proxyLiveRankFragment"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->eg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "job_delivered_bean"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->jg(Ldq/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->ag(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public I4(Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->n0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->f4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->gg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->hg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    sget v0, Lxo/e;->I7:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->bg()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lxo/a;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lxo/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public vf(Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->jg(Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;)V

    return-void
.end method
