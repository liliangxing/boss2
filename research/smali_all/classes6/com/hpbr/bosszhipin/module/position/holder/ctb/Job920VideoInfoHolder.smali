.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private final l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->c:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lba/g;->gJ:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$1;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lba/g;->tn:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v0, Lba/g;->pn:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v0, Lba/g;->ys:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    sget v0, Lba/g;->Oq:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->h:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget v0, Lba/g;->ms:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    sget v0, Lba/g;->wb:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v0, Lba/g;->Wm:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Lba/g;->ri:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 108
    .line 109
    sget v0, Lba/g;->Ih:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->l:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->c:Ljava/util/List;

    return-object p0
.end method

.method private k(ZLandroid/app/Activity;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->l:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_3f

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    invoke-static {p2, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    neg-int p1, p1

    .line 29
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x118

    .line 33
    .line 34
    invoke-static {p2, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->l:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->h:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x14a

    .line 68
    .line 69
    invoke-static {p2, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->l:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x32

    .line 81
    .line 82
    invoke-static {p2, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->k:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->h:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    const-string p2, "changeBannerHideStyle"

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "Job920VideoInfoHolder"

    .line 111
    .line 112
    invoke-static {v1, p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;->bannerInfoBean:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;Z)V
    .registers 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 8
    .line 9
    iget-object v0, v5, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 10
    .line 11
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->workEnvInfo:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 12
    .line 13
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    if-eqz p3, :cond_180

    .line 22
    .line 23
    :cond_16
    if-eqz v4, :cond_180

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "job_work_environment_index_sync"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v10

    .line 51
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$2;

    .line 54
    .line 55
    invoke-direct {v1, v9, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$2;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5b

    .line 68
    .line 69
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5b

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 86
    .line 87
    iget-object v3, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->playUrl:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->images:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a5

    .line 105
    .line 106
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->images:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lnet/bosszhipin/api/bean/ServerStructImageInfoBean;

    .line 124
    .line 125
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ServerStructImageInfoBean;->picUrls:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v1, v6

    .line 132
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerStructImageInfoBean;->picUrls:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_70

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_89

    .line 164
    :cond_a3
    move v14, v1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v14, 0x0

    .line 167
    :goto_a6
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 168
    .line 169
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;

    .line 170
    .line 171
    invoke-direct {v1, v9, v12, v14}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 175
    .line 176
    .line 177
    iget-object v15, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    .line 179
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;

    .line 180
    .line 181
    move-object v0, v8

    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move v3, v12

    .line 185
    move-object/from16 v6, p1

    .line 186
    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    move-object v13, v8

    .line 190
    move v8, v14

    .line 191
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;Landroidx/fragment/app/FragmentActivity;ILnet/bosszhipin/api/bean/ServerStructEnvInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v13}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x2

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    aput-object v4, v2, v5

    .line 213
    .line 214
    add-int/2addr v12, v14

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v2, v3

    .line 220
    .line 221
    const-string v4, "%d / %d"

    .line 222
    .line 223
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;->bannerInfoBean:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 231
    .line 232
    if-eqz v0, :cond_17d

    .line 233
    .line 234
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_179

    .line 239
    .line 240
    invoke-direct {v9, v5, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->k(ZLandroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 244
    .line 245
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "|  "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->content:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 275
    .line 276
    if-eqz v1, :cond_13a

    .line 277
    .line 278
    const/high16 v2, 0x42200000    # 40.0f

    .line 279
    .line 280
    invoke-static {v10, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 285
    .line 286
    mul-int v3, v3, v2

    .line 287
    .line 288
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 289
    .line 290
    div-int/2addr v3, v4

    .line 291
    iget-object v4, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    .line 299
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 300
    .line 301
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 302
    .line 303
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 309
    .line 310
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->icon:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_149

    .line 322
    .line 323
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 324
    .line 325
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->icon:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_158

    .line 337
    .line 338
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 339
    .line 340
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->h:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$a;

    .line 348
    .line 349
    invoke-direct {v2, v9, v10, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_171

    .line 362
    .line 363
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->i:Landroid/widget/ImageView;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_180

    .line 370
    :cond_171
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->i:Landroid/widget/ImageView;

    .line 371
    .line 372
    const/16 v1, 0x8

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_180

    .line 378
    :cond_179
    invoke-direct {v9, v3, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->k(ZLandroid/app/Activity;)V

    .line 379
    .line 380
    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    invoke-direct {v9, v3, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->k(ZLandroid/app/Activity;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    invoke-direct {v9, v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->m(Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
