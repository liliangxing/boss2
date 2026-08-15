.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->cg(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method private cg(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->k:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laj/a;

    .line 10
    .line 11
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 21
    .line 22
    :cond_15
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 40
    .line 41
    if-eqz v2, :cond_1b

    .line 42
    .line 43
    iget v2, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_1b

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    new-instance v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 51
    .line 52
    invoke-direct {v2}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    :cond_39
    iput v3, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/16 v3, 0x3e8

    .line 76
    .line 77
    div-long/2addr p3, v3

    .line 78
    long-to-int p4, p3

    .line 79
    iput p4, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 80
    .line 81
    iput-object p2, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localVideo:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p3, v0, Laj/a;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->k:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 89
    .line 90
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->k:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->l:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->l:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public bg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/utils/s4;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/s4;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v1, v2, v3}, Luz/p;->p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public eg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->i:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    iget v1, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 43
    .line 44
    if-eqz v1, :cond_1a

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_50

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->d:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->d:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lli/e;->h3:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v0, Lli/e;->S0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_32

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "userinfo-brand-edit-video"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->i:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-lt p1, v0, :cond_2f

    .line 41
    .line 42
    const-string p1, "\u5df2\u8fbe\u5230\u89c6\u9891\u6700\u5927\u4e0a\u4f20\u6570\u91cf"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->bg()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
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

    sget p3, Lli/g;->b1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->fg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Lli/e;->s6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Lli/e;->h3:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    sget p2, Lli/e;->Q8:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p2, Lli/e;->S0:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "allVideoList"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "isCompleteProcess"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->m:Z

    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->h:Ljava/util/List;

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->m:Z

    .line 83
    .line 84
    invoke-direct {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;

    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->eg(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->k:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->dg()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->m:Z

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz p2, :cond_83

    .line 128
    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 p2, 0x0

    .line 133
    :goto_84
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->m:Z

    .line 139
    .line 140
    if-eqz p2, :cond_8e

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :cond_8e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
