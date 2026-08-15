.class public Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lgb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;",
        ">;",
        "Lgb/i;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

.field private k:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field private l:Lnet/bosszhipin/api/GetMateShareOrderResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Lcom/hpbr/bosszhipin/utils/i3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->qg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;Lnet/request/OrderPaySyncResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->rg(Lnet/request/OrderPaySyncResponse;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->pg(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->q:Z

    return p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    return-wide v0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    return-wide p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->r:J

    return-wide v0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->r:J

    return-wide p1
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->sg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->wg()V

    return-void
.end method

.method public static lg()Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;-><init>()V

    return-object v0
.end method

.method private mg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;->setTitleShow(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->qrCodeContent:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->xg(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->hostQrCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->k:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 52
    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->descriptionList:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setBottomTips(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->k:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->j:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 68
    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->bizDesc:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;->setBzbInfoShow(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgb/c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgb/c;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i3;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->p:Lcom/hpbr/bosszhipin/utils/i3;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;->c(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->L(Landroid/os/Bundle;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v1, Lgb/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgb/a;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance v1, Lgb/b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lgb/b;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic pg(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->yg()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->sg()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic qg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->showLoading(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->tg()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->vg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private synthetic rg(Lnet/request/OrderPaySyncResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget p1, p1, Lnet/request/OrderPaySyncResponse;->state:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_17

    .line 7
    .line 8
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, v0}, Lhb/b;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->wg()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private sg()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->ug()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-lez v0, :cond_24

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->q:Z

    .line 29
    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 38
    .line 39
    cmp-long v2, v0, v6

    .line 40
    .line 41
    if-gtz v2, :cond_31

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v1, 0x3e9

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->ug()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->j:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->k:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ug()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u4e8c\u7ef4\u7801\u6709\u6548\u671f\uff1a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->g:Landroid/view/View;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v7, v1, v5

    .line 42
    .line 43
    if-gtz v7, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 58
    .line 59
    cmp-long v7, v1, v5

    .line 60
    .line 61
    if-gtz v7, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private vg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->agentType:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->l:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 8
    .line 9
    iget-wide v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->bossQrExpireTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->o:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->sg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->wg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->mg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private wg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    const/16 v1, 0x3e9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private xg(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->f:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->n:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    const/high16 v2, 0x43220000    # 162.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lr80/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->n:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catch_32
    return v0
.end method

.method private yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->l:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->preRechargeOrderNo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public Ye()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public da(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->vg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->l:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->tg()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lfa/g;->t1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lfa/f;->Gh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 10
    .line 11
    sget v0, Lfa/f;->x4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lfa/f;->y4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->Kh:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->g:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lfa/f;->Nf:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lfa/f;->Re:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lfa/f;->t0:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->j:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 68
    .line 69
    sget v0, Lfa/f;->T8:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->k:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 78
    .line 79
    sget v0, Lfa/c;->a0:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setColorResId(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->k:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 89
    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->obj()Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lfa/c;->T2:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->setOnClickColorRes(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setHLColorParams(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->g:Landroid/view/View;

    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$a;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$a;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->l:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 114
    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->vg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->ng()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->og()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const/16 v2, 0x3e9

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->m:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->p:Lcom/hpbr/bosszhipin/utils/i3;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;->c(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->p:Lcom/hpbr/bosszhipin/utils/i3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i3;->e()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->p:Lcom/hpbr/bosszhipin/utils/i3;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->k:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->n:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->n:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_34
    return-void
.end method
