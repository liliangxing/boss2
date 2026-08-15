.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/monch/lbase/activity/fragment/LFragment;

.field f:Lcom/monch/lbase/activity/fragment/LFragment;

.field g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

.field private h:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/google/android/flexbox/FlexboxLayout;

.field private m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

.field private n:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->d:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->lambda$initViewModel$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->lg(Lnet/bosszhipin/boss/BossAddressListResponse;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->kg(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->ng(Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->mg(Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->og()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->qg(I)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private fg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->n:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_42

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->hg()Lcom/monch/lbase/activity/fragment/LFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->e:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->a0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->og(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->f:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 48
    .line 49
    sget v1, Lka0/g;->h3:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->e:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->f:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->hg()Lcom/monch/lbase/activity/fragment/LFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->e:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 72
    .line 73
    sget v2, Lka0/g;->h3:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private gg(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->n:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private hg()Lcom/monch/lbase/activity/fragment/LFragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->Lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    move-result-object v0

    goto :goto_12

    :cond_e
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method private ig()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workTypeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->d:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workTypeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_c9

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workTypeList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    if-eqz v2, :cond_c5

    .line 51
    .line 52
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_c5

    .line 61
    .line 62
    :cond_3d
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 67
    .line 68
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workType:I

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-nez v7, :cond_4c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v5, Lka0/h;->g6:I

    .line 85
    .line 86
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_67

    .line 100
    .line 101
    sget v5, Lka0/f;->F:I

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget v5, Lka0/f;->E:I

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_73

    .line 110
    .line 111
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    sget v5, Lka0/d;->S:I

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    sget v5, Lba/d;->t0:I

    .line 119
    .line 120
    :goto_77
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment$a;

    .line 128
    .line 129
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {v5}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 148
    .line 149
    const/high16 v7, 0x42840000    # 66.0f

    .line 150
    .line 151
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v5, v6

    .line 156
    div-int/lit8 v5, v5, 0x3

    .line 157
    .line 158
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 159
    .line 160
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 161
    .line 162
    const/high16 v6, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    .line 170
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->d:Landroid/util/ArrayMap;

    .line 187
    .line 188
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 189
    .line 190
    long-to-int v2, v5

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_19

    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method private initViewModel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqd0/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lqd0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqd0/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lqd0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lqd0/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lqd0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->u:Z

    .line 4
    .line 5
    sget v1, Lka0/g;->od:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 16
    .line 17
    .line 18
    sget v1, Lka0/g;->Im:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lka0/g;->Ml:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lka0/g;->i3:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    sget v1, Lka0/g;->Ei:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    sget v2, Lka0/d;->S:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_64

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v0, "\u5de5\u4f5c\u5730\u5740"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_90

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 104
    .line 105
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->source:I

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    if-ne v0, v1, :cond_76

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v0, "\u8bf7\u9009\u62e9\u9762\u8bd5\u5730\u5740"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->k:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7f

    .line 124
    .line 125
    const-string p1, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u5730\u5740\uff08\u53ef\u591a\u9009\uff09"

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string p1, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u5730\u5740"

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->ig()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->fg()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 154
    .line 155
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workType:I

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->qg(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static jg(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;

    .line 14
    .line 15
    invoke-static {p2, p0, v1, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic kg(Landroidx/core/util/Pair;)V
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
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private static synthetic lambda$initViewModel$0(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lg(Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "viewModel"

    .line 5
    .line 6
    const-string v2, "AddressSelectWithTypeFragment addressListLiveData"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->usageSpecification:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->rg(ZLnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic mg(Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V
    .registers 4

    .line 1
    new-instance v0, Lqd0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lqd0/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqd0/a;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic ng(Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->pg(Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V

    return-void
.end method

.method private og()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->d:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->d:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_57

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 51
    .line 52
    iget v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workType:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_39

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    sget v3, Lka0/f;->F:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget v3, Lka0/f;->E:I

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_4b

    .line 70
    .line 71
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    sget v3, Lba/d;->k0:I

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    sget v3, Lba/d;->t0:I

    .line 79
    .line 80
    :goto_4f
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_13

    .line 88
    :cond_57
    return-void
.end method

.method private pg(Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 26
    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobId:J

    .line 35
    .line 36
    :goto_23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p(J)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lqd0/f;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lqd0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x32

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private qg(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2e

    .line 4
    .line 5
    if-eq p1, v0, :cond_2e

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1d

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->f:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->e:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->f:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->e:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->e:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->f:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->gg(Landroidx/fragment/app/Fragment;Z)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 67
    .line 68
    if-nez v2, :cond_51

    .line 69
    .line 70
    if-eqz v0, :cond_51

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->V()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const-string v0, "\u6dfb\u52a0\u5730\u5740"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    const-string v0, ""

    .line 83
    .line 84
    :goto_53
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment$b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->P(ILandroid/app/Activity;IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->b0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_11
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

    sget p3, Lka0/h;->P2:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rg(ZLnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V
    .registers 10

    .line 1
    const-string v0, "\u300c\u540c\u57ce\u5730\u5740\u300d"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_5e

    .line 5
    .line 6
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;->name:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 7
    .line 8
    if-eqz v2, :cond_5e

    .line 9
    .line 10
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const-string p1, "\u8be5\u804c\u4f4d\u53ef\u9009\u62e9\u591a\u4e2a\u300c\u540c\u57ce\u5730\u5740\u300d\uff0c"

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v2

    .line 32
    :goto_1f
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;->name:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 33
    .line 34
    iget-object v4, v3, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    sget v5, Lka0/d;->V:I

    .line 47
    .line 48
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5, p1}, Le80/c;->f(Landroid/widget/TextView;Ljava/lang/String;)Le80/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Le80/c;->a(Ljava/lang/String;)Le80/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget-object v2, v1, Lnet/bosszhipin/api/bean/HighLightBean;->word:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    new-instance v0, Lqd0/e;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lqd0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v0}, Le80/c;->b(Ljava/lang/String;ILjava/lang/Runnable;)Le80/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Le80/c;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    :goto_5e
    if-eqz p1, :cond_75

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string p2, "\u8be5\u804c\u4f4d\u53ef\u9009\u62e9\u591a\u4e2a\u300c\u540c\u57ce\u5730\u5740\u300d"

    .line 105
    .line 106
    invoke-static {p1, p2}, Le80/c;->f(Landroid/widget/TextView;Ljava/lang/String;)Le80/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Le80/c;->a(Ljava/lang/String;)Le80/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Le80/c;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method
