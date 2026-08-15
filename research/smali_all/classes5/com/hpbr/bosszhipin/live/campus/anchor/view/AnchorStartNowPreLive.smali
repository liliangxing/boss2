.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

.field private final b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

.field private final d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field private e:Landroid/os/CountDownTimer;

.field private f:Landroid/os/CountDownTimer;

.field private g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->setActivity(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4, p3, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->setClickListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$j;

    .line 32
    .line 33
    invoke-direct {v1, p0, p4, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/i0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/i0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/j0;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/j0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/k0;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/k0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "live_campus_boss_anchor_start_live"

    .line 70
    .line 71
    const-class p3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$3;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/i;

    .line 91
    .line 92
    invoke-direct {p3, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/j;

    .line 104
    .line 105
    invoke-direct {p3, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/j;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private A()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;->backgroundImgs:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public static B(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "   "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll80/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, p1, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x3

    .line 52
    .line 53
    const/16 p2, 0x21

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static C(ZII)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "*\u53ef\u5f00\u64ad\u65f6\u95f4\uff1a\u5de5\u4f5c\u65e509:00-21:00\uff0c\u5f53\u524d\u65f6\u95f4\u6682\u4e0d\u652f\u6301\u5f00\u64ad"

    if-eqz p0, :cond_1f

    const/16 p0, 0x9

    const/16 v1, 0x12

    if-lt p1, p0, :cond_f

    if-ge p1, v1, :cond_f

    const-string v0, "*\u76f4\u64ad\u5f00\u59cb\u540e\u5c06\u4e0d\u53ef\u5207\u6362\u6a2a\u7ad6\u5c4f\u6a21\u5f0f"

    goto :goto_1f

    :cond_f
    if-ne p1, v1, :cond_13

    if-gtz p2, :cond_1d

    :cond_13
    const/16 p0, 0x15

    if-le p1, v1, :cond_19

    if-lt p1, p0, :cond_1d

    :cond_19
    if-ne p1, p0, :cond_1f

    if-nez p2, :cond_1f

    :cond_1d
    const-string v0, "*18:00\u4ee5\u540e\u5f00\u64ad\uff0c\u4ec5\u652f\u6301\u76f4\u64ad\u523022:00\uff0c\u8bf7\u60a8\u7559\u610f\u76f4\u64ad\u65f6\u957f"

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method private D()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v0, v3, :cond_1d

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-gt v0, v3, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->C(ZII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->K(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic E()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->y0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->o3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic F()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_5e

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->og()Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->pg()Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isTypeClose()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_32

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->B2(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->F3(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz v1, :cond_5e

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isTypeClose()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_55

    .line 67
    .line 68
    iget-object v0, v1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\u80cc\u666f\u865a\u5316"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_55

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->B2(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5e

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->G3(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q3()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2e

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->m:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->S(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->m:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->S(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerImg:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_73

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_73

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_73

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .registers 5

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&useAnimation=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method private M(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "\u804c\u4f4d"

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$l;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showPreLiveChoosePositionFragment(Lqq/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J0:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lcom/hpbr/bosszhipin/live/util/u;->F1(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J0:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_22

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$m;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$m;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showPreLiveChoosePositionFragment(Lqq/g;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->V()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$n;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$p;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lqq/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lqq/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private R()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->U(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->f:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-nez v2, :cond_1b

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;

    .line 13
    .line 14
    const-wide/16 v5, 0x1770

    .line 15
    .line 16
    const-wide/16 v7, 0x3e8

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->f:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->S(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->f:Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x3()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private S(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v3, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private T()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private V()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AnchorStartNowPreLive"

    .line 5
    .line 6
    const-string v2, "startLive"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i4()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m4()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->E()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->w(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->Z()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->x(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->F()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->H(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->g:Z

    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->T()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->M(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->V()V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h:Z

    return p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->v()V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->S(Z)V

    return-void
.end method

.method private t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->f:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->e:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4e

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->L1()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->R()V

    .line 41
    .line 42
    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/m0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/m0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/m0;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/m0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f2(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "AnchorStartNowPreLive"

    .line 65
    .line 66
    const-string v2, "checkInitAIScript"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->m()V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->R()V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/o0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/o0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->Z(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;Lqq/f;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/n0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/n0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k0(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;Lqq/f;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private y()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    const-string v3, "\u6a2a\u5c4f"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v3, "\u7ad6\u5c4f"

    .line 31
    .line 32
    :goto_1f
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const-string v3, "\u73b0\u5728\u4ee5%s\u6a21\u5f0f\u8fdb\u884c\u76f4\u64ad\uff1f"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u5f00\u64ad\u540e\u5c06\u5411\u89c2\u4f17\u63a8\u9001\u753b\u9762\uff0c\u76f4\u64ad\u4e2d\u4e0d\u53ef\u5207\u6362\u6a2a\u7ad6\u5c4f\u6a21\u5f0f"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u53d6\u6d88"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$e;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u786e\u5b9a"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private z()Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public I()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->t()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->z()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public J()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->g:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->U(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->f:Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v1
.end method

.method public K()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->A()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public L()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public O()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->U(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->M(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public P()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_131

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_131

    .line 10
    .line 11
    :cond_a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;->backgroundImgs:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J0:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_59

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_59

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_51

    .line 76
    .line 77
    const-string v5, ","

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v4, :cond_3a

    .line 83
    .line 84
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    sget-object v3, Lyq/j;->k6:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 97
    .line 98
    iget v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M0:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "liveJobType"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "liveTitle"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "speakerName"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "speakerDuty"

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "preinstallPromotionalPictureIndex"

    .line 165
    .line 166
    const/4 v5, -0x1

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v4, v6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "preinstallPromotionalPictureIndexV2"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v4, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "jobSelectType"

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "encryptApplyJobIds"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "supportLuckyDraw"

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "deliverNumLimit"

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "addressPlayUrlType"

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v2, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 234
    .line 235
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K0:J

    .line 236
    .line 237
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->z(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v4, "liveScenario"

    .line 246
    .line 247
    invoke-virtual {v0, v4, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 254
    .line 255
    if-eqz v2, :cond_103

    .line 256
    .line 257
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->mirror:I

    .line 258
    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v2, 0x0

    .line 261
    :goto_104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v4, "mirror"

    .line 266
    .line 267
    invoke-virtual {v0, v4, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 274
    .line 275
    if-eqz v2, :cond_11b

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/common/b;->w()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_11b

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    :cond_11b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "camera"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$f;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void
.end method

.method public U(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "\u6b63\u5728\u76f4\u64ad\u62db\u8058"

    .line 20
    .line 21
    if-nez v0, :cond_6e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->z()Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4f

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->z()Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;->brandName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->q:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->z()Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;->brandName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->z()Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6e

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->z()Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;->industry:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6e

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->r:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->z()Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;->industry:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandName:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_9a

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 120
    .line 121
    sget v2, Lxo/g;->q1:I

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->B(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    if-eqz v0, :cond_b8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_115

    .line 185
    :cond_b8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e6

    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerDuty:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->p:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_115

    .line 231
    :cond_e6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->p:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 259
    .line 260
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerName:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerDuty:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerImg:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_160

    .line 289
    .line 290
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerUrl:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_160

    .line 301
    .line 302
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_160

    .line 309
    .line 310
    if-eqz p1, :cond_160

    .line 311
    .line 312
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 317
    .line 318
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerImg:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 326
    .line 327
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_158

    .line 332
    .line 333
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 336
    .line 337
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l0;

    .line 338
    .line 339
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_167

    .line 353
    :cond_160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->f:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->t()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->b(Z)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->D()V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->L(ZZ)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H2()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->setAIScriptVisible(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H2()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_19d

    .line 406
    .line 407
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->N()V

    .line 412
    .line 413
    .line 414
    :cond_19d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H2()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1ae

    .line 421
    .line 422
    if-nez p1, :cond_1ae

    .line 423
    .line 424
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 425
    .line 426
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->e:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->H()V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    return-void
.end method

.method public W()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/StartLiveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/StartLiveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/StartLiveRequest;->recordId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/StartLiveRequest;->scrnOrient:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->resolution:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v1, "HD"

    .line 38
    .line 39
    :goto_26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/StartLiveRequest;->resolution:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public X()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$k;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->v0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs/a;->E()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method
