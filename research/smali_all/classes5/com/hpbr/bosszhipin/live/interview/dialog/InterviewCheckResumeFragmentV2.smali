.class public Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;
    }
.end annotation


# static fields
.field private static q:[Ljava/lang/String;

.field private static r:[Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

.field private i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

.field private j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field o:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

.field p:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->p:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->ig(I)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->n:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    return-object p1
.end method

.method static synthetic cg()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->r:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic dg()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->q:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->qg(Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->lg(I)I

    move-result p0

    return p0
.end method

.method private ig(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-room-resumetab"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, ""

    .line 19
    .line 20
    :goto_13
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->V6:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->id:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 20
    .line 21
    sget v0, Lxo/e;->Fu:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 30
    .line 31
    sget v0, Lxo/e;->h4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    return-void
.end method

.method public static kg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;-><init>()V

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
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private lg(I)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->q:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_16

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->r:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-le v1, p1, :cond_16

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lxo/h;->Q:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lxo/h;->P:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lxo/h;->O:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    return p1

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lxo/h;->N:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_60

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    return p1

    .line 97
    :cond_60
    const/4 p1, -0x1

    .line 98
    return p1
.end method

.method private ng()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private og()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lxo/h;->Q:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lxo/h;->P:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_51

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lxo/h;->O:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->sampleReelsUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_68

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lxo/h;->R:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->n:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_81

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lxo/h;->N:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    new-array v2, v2, [Ljava/lang/String;

    .line 135
    .line 136
    sput-object v2, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->q:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v0, v0, [Ljava/lang/String;

    .line 146
    .line 147
    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->r:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->rg()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b7

    .line 160
    .line 161
    new-instance v0, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "liveJobInfo"

    .line 167
    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->mg()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->Yf(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-eqz v0, :cond_fc

    .line 203
    .line 204
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_fc

    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 213
    .line 214
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->usePdfPreview:I

    .line 215
    .line 216
    if-ne v2, v1, :cond_f1

    .line 217
    .line 218
    new-instance v0, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrlV2:Ljava/lang/String;

    .line 226
    .line 227
    const-string v3, "pdf_preview_url"

    .line 228
    .line 229
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/PdfPreview2Fragment;->getInstance(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/webview/PdfPreview2Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_fc

    .line 242
    :cond_f1
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;->Wf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 254
    .line 255
    if-eqz v0, :cond_115

    .line 256
    .line 257
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->sampleReelsUrl:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_115

    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->sampleReelsUrl:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;->Wf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->n:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 279
    .line 280
    if-eqz v0, :cond_132

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_132

    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->n:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_132
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lyj0/a;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 341
    .line 342
    invoke-direct {v0, v2}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$b;

    .line 349
    .line 350
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 362
    .line 363
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$3;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$3;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method private qg(Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->n:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lxo/h;->N:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget p2, Lxo/g;->l:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private rg()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    sget v1, Lxo/e;->id:I

    .line 20
    .line 21
    sget-object v3, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->r:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    sget v1, Lxo/e;->id:I

    .line 32
    .line 33
    sget-object v3, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->q:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->og()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->ng()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->jg()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/16 v3, 0xdc

    .line 38
    .line 39
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->p:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->p:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;->b(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public jg()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object v0
.end method

.method public mg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->videoRoomId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->n:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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

    sget p3, Lxo/f;->Y4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$MyViewPagerAdapter;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->g:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 29
    .line 30
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pg(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->o:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    return-void
.end method
