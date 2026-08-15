.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;
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

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final k:Landroid/widget/ViewFlipper;

.field private final l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private final m:Landroid/widget/RelativeLayout;

.field private final n:Landroid/view/View;

.field private o:Landroid/app/Activity;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->c:Ljava/util/List;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$1;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lba/g;->pn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v0, Lba/g;->ys:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    sget v0, Lba/g;->Oq:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->g:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget v0, Lba/g;->ms:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    sget v0, Lba/g;->wb:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v0, Lba/g;->Wm:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v0, Lba/g;->ri:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 98
    .line 99
    sget v0, Lba/g;->Ih:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->m:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    sget v0, Lba/g;->Vs:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    sget v0, Lba/g;->aJ:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 128
    .line 129
    sget v0, Lba/g;->FJ:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->n:Landroid/view/View;

    .line 136
    .line 137
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->c:Ljava/util/List;

    return-object p0
.end method

.method private k(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->m:Landroid/widget/RelativeLayout;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

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
    if-eqz p1, :cond_43

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->o:Landroid/app/Activity;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-int p1, p1

    .line 31
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->o:Landroid/app/Activity;

    .line 35
    .line 36
    const/16 v4, 0xe7

    .line 37
    .line 38
    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->m:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->g:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_7a

    .line 68
    :cond_43
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->o:Landroid/app/Activity;

    .line 72
    .line 73
    const/16 v4, 0x119

    .line 74
    .line 75
    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->m:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->o:Landroid/app/Activity;

    .line 87
    .line 88
    const/16 v1, 0x32

    .line 89
    .line 90
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->g:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    const-string v1, "changeBannerHideStyle"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v2, "JobSchoolHolder"

    .line 119
    .line 120
    invoke-static {v2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;->bannerInfoBean:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

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
.method public l(Landroid/app/Activity;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5d

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3d

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lba/h;->S6:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lba/g;->My:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-ne p1, p2, :cond_50

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 78
    .line 79
    .line 80
    goto :goto_64

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 82
    .line 83
    const/16 p2, 0xbb8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;Z)V
    .registers 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v14, v13, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 8
    .line 9
    iput-object v12, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->o:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v15, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 12
    .line 13
    if-eqz v15, :cond_16

    .line 14
    .line 15
    iget-object v0, v15, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v3, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-eqz v15, :cond_21

    .line 25
    .line 26
    iget-object v0, v15, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v9, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v9, 0x0

    .line 35
    :goto_22
    add-int v8, v3, v9

    .line 36
    .line 37
    if-lez v8, :cond_1ba

    .line 38
    .line 39
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    if-eqz p3, :cond_1ba

    .line 48
    .line 49
    :cond_30
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_39
    move-wide v5, v0

    .line 59
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->m:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    const/16 v1, 0x119

    .line 68
    .line 69
    invoke-static {v12, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->m:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "job_work_environment_index_sync"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v12

    .line 106
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$2;

    .line 109
    .line 110
    invoke-direct {v1, v11, v12}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$2;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$3;

    .line 119
    .line 120
    invoke-direct {v1, v11, v3, v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$3;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 124
    .line 125
    .line 126
    if-lez v9, :cond_a7

    .line 127
    .line 128
    iget-object v0, v15, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 145
    .line 146
    iget-object v4, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v10, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->url:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_85

    .line 168
    :cond_a7
    iget-object v10, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 169
    .line 170
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;

    .line 171
    .line 172
    move-object v0, v7

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object v4, v14

    .line 176
    move-wide/from16 v16, v5

    .line 177
    .line 178
    move-object v5, v15

    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    move-object v15, v7

    .line 182
    move-wide/from16 v6, v16

    .line 183
    .line 184
    move/from16 p3, v8

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    move/from16 v19, v9

    .line 189
    .line 190
    move-object/from16 v9, p2

    .line 191
    .line 192
    move-object v12, v10

    .line 193
    const/4 v13, 0x0

    .line 194
    move/from16 v10, v19

    .line 195
    .line 196
    invoke-direct/range {v0 .. v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;Landroidx/fragment/app/FragmentActivity;ILnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;JLandroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v15}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x2

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v2, v13

    .line 217
    .line 218
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v2, v3

    .line 223
    .line 224
    const-string v4, "%d / %d"

    .line 225
    .line 226
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    if-ne v0, v1, :cond_f9

    .line 239
    .line 240
    move/from16 v0, p3

    .line 241
    .line 242
    if-gt v0, v3, :cond_f9

    .line 243
    .line 244
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 251
    .line 252
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    move-object/from16 v0, p2

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;->bannerInfoBean:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 259
    .line 260
    if-eqz v4, :cond_19a

    .line 261
    .line 262
    invoke-virtual {v4}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_197

    .line 267
    .line 268
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->g:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v11, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 277
    .line 278
    if-eqz v3, :cond_13f

    .line 279
    .line 280
    const/high16 v5, 0x42200000    # 40.0f

    .line 281
    .line 282
    move-object/from16 v6, p1

    .line 283
    .line 284
    invoke-static {v6, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget v7, v3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 289
    .line 290
    mul-int v7, v7, v5

    .line 291
    .line 292
    iget v8, v3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 293
    .line 294
    div-int/2addr v7, v8

    .line 295
    iget-object v8, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    .line 303
    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 304
    .line 305
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 306
    .line 307
    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 313
    .line 314
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move-object/from16 v6, p1

    .line 321
    .line 322
    :goto_141
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->multiContent:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_159

    .line 329
    .line 330
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->multiContent:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v11, v6, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->l(Landroid/app/Activity;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    goto :goto_16a

    .line 346
    :cond_159
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k:Landroid/widget/ViewFlipper;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 357
    .line 358
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->content:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_178

    .line 370
    .line 371
    iget-object v2, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->h:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_17d

    .line 377
    :cond_178
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->h:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_17d
    iget-object v1, v4, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_18c

    .line 389
    .line 390
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 391
    .line 392
    iget-object v2, v4, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->g:Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$a;

    .line 400
    .line 401
    invoke-direct {v2, v11, v6, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    goto :goto_19a

    .line 408
    :cond_197
    invoke-direct {v11, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->k(Z)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    :goto_19a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "xzats-jd-headpic-exposure"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "p"

    .line 422
    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->itemIdStr:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, "p2"

    .line 432
    .line 433
    move-wide/from16 v3, v16

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Luk/a;->g()V

    .line 440
    .line 441
    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    move-object v0, v13

    .line 444
    :goto_1bb
    invoke-direct {v11, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->n(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method
