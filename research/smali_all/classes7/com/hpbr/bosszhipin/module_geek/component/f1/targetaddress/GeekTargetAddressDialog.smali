.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;
.super Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

.field private k:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/widget/HorizontalScrollView;

.field private final p:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;

.field private q:I

.field private r:I

.field private s:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

.field private t:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

.field private u:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

.field private v:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;

.field private w:Z

.field private x:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->ih(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Xg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method private Eg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->allAddressList:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 50
    .line 51
    :cond_32
    const/4 v1, 0x1

    .line 52
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->s:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;->a(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private Fg()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_14

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->j0()V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->i0()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Hg()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->qh(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static Gg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;)Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private Hg()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_63

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_3a

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_66

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_66

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->nh(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 51
    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedSubwayBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    iput v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 57
    .line 58
    goto :goto_66

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_66

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5e

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->nh(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 92
    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    iput v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->nh(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Ig()Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 110
    .line 111
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 116
    .line 117
    return-object v0
.end method

.method private Ig()Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->s:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private Jg()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Eg()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/t;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/t;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "/"

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, ""

    .line 41
    .line 42
    :goto_29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_65

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v3, Ll10/l;->D0:I

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v5

    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->m:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/u;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method private Kg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->th()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Hg()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;->a(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private Lg()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->Yf()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/v;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/v;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    :goto_20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_47

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v3, Ll10/l;->D0:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private Mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->vg(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->s:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;->Zf(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->ag(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Ll10/h;->p4:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->s:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->oh(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Ng(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->w:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->v:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 24
    .line 25
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->targetTab:I

    .line 26
    .line 27
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 28
    .line 29
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->nextPage:I

    .line 30
    .line 31
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->r:I

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->nextPageSource:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->distanceBean:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->rh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Og()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/n;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic Pg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Qg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private static synthetic Rg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Sg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private synthetic Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->Y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->s(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Lg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic Ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->isAllDataValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic Vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->isAllDataValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic Wg(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x8

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic Xg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Hg()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->qh(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic Yg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Zg(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Eg()V

    return-void
.end method

.method private synthetic ah(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Jg()V

    return-void
.end method

.method private synthetic bh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->Y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    move-result p1

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->s(IZ)V

    return-void
.end method

.method private synthetic ch(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->rh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->kh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->d(JII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic dh(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic eh(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->oh(I)V

    return-void
.end method

.method private synthetic fh(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->oh(I)V

    return-void
.end method

.method private synthetic gh(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->oh(I)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->jh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic hh(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->lh()V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->ah(Ljava/util/List;)V

    return-void
.end method

.method private synthetic ih(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Fg()V

    return-void
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/g;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/h;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/i;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/j;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/k;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/m;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->L7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->fs:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 26
    .line 27
    sget v1, Ll10/l;->C0:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/o;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Ll10/h;->gs:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 55
    .line 56
    sget v1, Ll10/l;->X0:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/p;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v0, Ll10/h;->ss:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 84
    .line 85
    sget v1, Ll10/l;->Y0:I

    .line 86
    .line 87
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->setName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/q;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v0, Ll10/h;->p1:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    sget v0, Ll10/h;->Ek:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Ll10/h;->Yg:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    sget v0, Ll10/h;->h7:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->o:Landroid/widget/HorizontalScrollView;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Og()V

    .line 145
    .line 146
    .line 147
    sget v0, Ll10/h;->es:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 154
    .line 155
    sget v0, Ll10/l;->Q5:I

    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/r;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v0, Ll10/l;->U5:I

    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/s;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->bh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic jh(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->y:Z

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Wg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private kh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerPositionItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    new-instance p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 5
    .line 6
    sget v0, Ll10/l;->j7:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 38
    .line 39
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 40
    .line 41
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetDistanceAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->gh(Landroid/view/View;)V

    return-void
.end method

.method private lh()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_18

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->bg()V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;->ag()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->s:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->wg()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->mh()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->eh(Landroid/view/View;)V

    return-void
.end method

.method private mh()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->kh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->s:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->kh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Qg()V

    return-void
.end method

.method private nh(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Rg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private oh(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_2d

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
    goto :goto_3c

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->t(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->sh()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->th()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->dh(Landroid/view/View;)V

    return-void
.end method

.method private qh(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->w:Z

    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->y:Z

    .line 15
    .line 16
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->isChange:Z

    .line 17
    .line 18
    :cond_11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;->b(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V

    return-void
.end method

.method private rh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPositionItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    new-instance p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 5
    .line 6
    sget v0, Ll10/l;->j7:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_28

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Eg()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->s:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static synthetic sg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Pg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sh()V
    .registers 5

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
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_34

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_24

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_43

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->s:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->s:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->s:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Ig()Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    :goto_53
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->r:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->e(IJI)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Zg(Ljava/util/List;)V

    return-void
.end method

.method private th()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_21

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Lg()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->kh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Jg()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->s:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->kh(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Kg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Yg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->ch(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Sg()V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->hh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->fh(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x42f00000    # 120.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Ng(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;)V

    .line 19
    .line 20
    .line 21
    :cond_14
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->O7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->w:Z

    .line 21
    .line 22
    if-nez v0, :cond_2a

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Hg()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->y:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->isChange:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;->b(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->w:Z

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->x:Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    const-string v0, "geek_f1_add_or_edit_address_page_finish"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->x:Landroidx/lifecycle/Observer;

    .line 54
    .line 55
    :cond_36
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Mg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->initObserver()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->x:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    if-nez p1, :cond_17

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->x:Landroidx/lifecycle/Observer;

    .line 23
    .line 24
    :cond_17
    const-string p1, "geek_f1_add_or_edit_address_page_finish"

    .line 25
    .line 26
    const-class p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->x:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->S()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ph(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;

    return-void
.end method
