.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/lifecycle/ViewModelStoreOwner;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

.field private i:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroidx/core/widget/NestedScrollView;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->og(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->sg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->mg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->tg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->kg(Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Landroid/view/View;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->ug(Landroid/view/View;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->pg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->ng(Ljava/util/List;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ly20/f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ly20/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ly20/g;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ly20/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ly20/h;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ly20/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ly20/i;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Ly20/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->q:I

    return p0
.end method

.method private kg(Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_50

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_50

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "geek-nearby-position-unlimited-button-show"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;->subTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;->status:I

    .line 52
    .line 53
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->q:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->l:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v0, Ly20/j;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ly20/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->l:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->q:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_4a

    .line 71
    .line 72
    sget v0, Ll10/j;->p0:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget v0, Ll10/j;->o0:I

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private lg()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_22

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 29
    .line 30
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_10

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    xor-int/2addr v1, v4

    .line 36
    :cond_23
    return v1
.end method

.method private synthetic mg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->q:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->q:I

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "geek-nearby-position-unlimited-button-click"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->q:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    const-string v1, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->q:I

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->s0(ILnet/bosszhipin/base/p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic ng(Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->w:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->w:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->selectedAddressList:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v3

    .line 35
    :goto_22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v2, :cond_6b

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_62

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 57
    .line 58
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->getNewEditInstance()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2d

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 80
    .line 81
    iget-object v8, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v7, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_44

    .line 90
    .line 91
    iput-boolean v4, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 92
    .line 93
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2d

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->w:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

    .line 104
    .line 105
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->selectedAddressList:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8a

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 123
    .line 124
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->getNewEditInstance()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 132
    .line 133
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_6f

    .line 139
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 140
    .line 141
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method private synthetic og(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->T()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic pg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->T()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ltz p3, :cond_49

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p3, p2, :cond_49

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 20
    .line 21
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p2, :cond_27

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, p3, :cond_27

    .line 33
    .line 34
    const-string p1, "\u81f3\u5c11\u9009\u4e2d\u4e00\u4e2a\u5730\u5740"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 41
    .line 42
    xor-int/2addr p2, p3

    .line 43
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 44
    .line 45
    if-eqz p2, :cond_34

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private synthetic rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ltz p3, :cond_30

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p3, p2, :cond_30

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isHomeAddress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2b

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->k0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->y:Z

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string p1, "\u4e0d\u53ef\u53d6\u6d88\u9009\u4e2d\uff0c\u53ef\u4ee5\u4fee\u6539/\u5220\u9664\u5730\u5740"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private synthetic sg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->R(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic tg(Landroid/view/View;)V
    .registers 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->b(I)V

    return-void
.end method

.method private synthetic ug(Landroid/view/View;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->W:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_50

    .line 9
    .line 10
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_21

    .line 27
    .line 28
    const-string p1, "\u5f53\u524d\u6700\u5c11\u4fdd\u75591\u4e2a\u5730\u5740"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "\u5220\u9664\u540e\uff0c\u65e0\u6cd5\u5e2e\u4f60\u67e5\u770b\u5f53\u524d\u5730\u5740\u9644\u8fd1\u7684\u804c\u4f4d\u548c\u901a\u52e4\u8ddd\u79bb\uff0c\u662f\u5426\u786e\u5b9a\u5220\u9664?"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ly20/k;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Ly20/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "\u786e\u5b9a"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ly20/b;

    .line 63
    .line 64
    invoke-direct {p2}, Ly20/b;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "\u53d6\u6d88"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    sget v0, Ll10/h;->X:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_5c

    .line 84
    .line 85
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->c(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->xg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public static vg(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 9
    .line 10
    return-object v0
.end method

.method private xg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->w:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_57

    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_57

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->lg()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isHomeAddress()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->d:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v5, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->isSupportChangeCity:Z

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setExpectAddressBean(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setAddAddressNewFlow(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setF2AddAddressNewFlow(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setAddHomeAddress(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->sourceFrom:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x109

    .line 83
    .line 84
    invoke-static {v3, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->V0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    const-string p1, "\u5f53\u524d\u529f\u80fd\u6682\u65f6\u4e0d\u652f\u6301\uff0c\u9000\u51fa\u5e94\u7528\u91cd\u8bd5"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aput-object v0, p1, v2

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    aput-object v0, p1, v1

    .line 106
    .line 107
    const-string v0, "GeekDetailAddressDialog"

    .line 108
    .line 109
    const-string v1, "intentParams =%s, intentParams.cityBean =%s"

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->Q1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Ll10/h;->tk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ly20/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ly20/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->Fk:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ly20/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ly20/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Ll10/h;->Wg:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v1, Ll10/h;->x1:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget v1, Ll10/h;->Yk:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Ll10/h;->Z7:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->l:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v1, Ll10/h;->Xk:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Ll10/h;->sj:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->n:Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 109
    .line 110
    new-instance v2, Ly20/c;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Ly20/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    sget v0, Ll10/h;->Zg:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;

    .line 151
    .line 152
    new-instance v0, Ly20/d;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ly20/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;

    .line 161
    .line 162
    new-instance v0, Ly20/e;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ly20/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;->j(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->tk:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne p1, v0, :cond_26

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt p1, v1, :cond_1e

    .line 24
    .line 25
    const-string p1, "\u5f53\u524d\u6700\u591a\u53ea\u80fd\u6dfb\u52a03\u4e2a\u5730\u5740"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->xg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_77

    .line 39
    :cond_26
    sget v0, Ll10/h;->Fk:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_77

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->p:Z

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_55

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->p:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->n:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v0, "\u7f16\u8f91"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->c(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_77

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->n:Landroidx/core/widget/NestedScrollView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v0, "\u5b8c\u6210"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->p:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->initObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public wg()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_43

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_21

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 30
    .line 31
    iput-boolean v4, v3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 39
    .line 40
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
