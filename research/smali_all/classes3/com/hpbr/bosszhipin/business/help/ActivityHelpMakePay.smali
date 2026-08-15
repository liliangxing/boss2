.class public Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->df(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->ff(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->g:J

    return-wide v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->g:J

    return-wide p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->tf(J)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;ILnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->if(ILnet/bosszhipin/api/GetMateShareOrderResponse;)V

    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lfa/f;->ff:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    check-cast v1, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->M(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/business/help/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/help/a;-><init>(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private cf(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->g:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->d:Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->d:Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$1;-><init>(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic df(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->kf()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->gf(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic ff(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private gf(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->agentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->b:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->B(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->cf(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->if(ILnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->g:J

    .line 31
    .line 32
    return-void
.end method

.method private if(ILnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->d:Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;->g(I)Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    instance-of v0, p1, Lgb/i;

    .line 20
    .line 21
    if-eqz v0, :cond_37

    .line 22
    .line 23
    check-cast p1, Lgb/i;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lgb/i;->da(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    if-nez p2, :cond_21

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    check-cast p2, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-interface {p1}, Lgb/i;->Ye()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->g:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 52
    .line 53
    :goto_34
    invoke-static {p2, p1, v1}, Lhb/a;->c(Ljava/lang/String;ILcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->l4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$a;-><init>(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lfa/f;->H8:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->b:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/business/help/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/help/b;-><init>(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->setOnTabSwitchListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lfa/f;->Xh:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->b:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->C()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private lf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->K()V

    return-void
.end method

.method private tf(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->d:Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget v2, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/help/adapter/HelpMakePayAdapter;->g(I)Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    instance-of v2, v0, Lgb/i;

    .line 15
    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    check-cast v0, Lgb/i;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    check-cast v2, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v0}, Lgb/i;->Ye()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, p1, p2}, Lhb/a;->e(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lfa/g;->e:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-eq p2, p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 p2, 0x708

    .line 9
    .line 10
    if-ne p1, p2, :cond_e

    .line 11
    .line 12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->Ve()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->We()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->Ye()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->initView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->lf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onPause()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_15

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->g:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->tf(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_11

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->g:J

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
