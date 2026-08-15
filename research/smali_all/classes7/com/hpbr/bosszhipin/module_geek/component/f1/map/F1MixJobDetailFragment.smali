.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->i:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->h:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private cg()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->d:Landroid/view/View;

    .line 10
    .line 11
    sget v4, Ll10/h;->P1:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->d:Landroid/view/View;

    .line 18
    .line 19
    sget v5, Ll10/h;->z0:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initObserver()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "app_geek_resume_block_save_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bg()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public dg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->G(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->v2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->d:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Ll10/h;->N2:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->cg()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->H(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->C(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->F()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->h:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->i:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->initObserver()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->h:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
