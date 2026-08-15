.class public Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;
    }
.end annotation


# static fields
.field private static r:[Ljava/lang/String;

.field private static s:[Ljava/lang/String;


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

.field private i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;

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

.field private n:Landroid/view/View;

.field protected o:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

.field p:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

.field q:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->q:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    return-object p1
.end method

.method static synthetic bg()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->s:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cg()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->r:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->qg(Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->kg(I)I

    move-result p0

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->hg(I)V

    return-void
.end method

.method private hg(I)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

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
    sget v0, Lxo/e;->gu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->n:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->V6:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lxo/e;->id:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    sget v0, Lxo/e;->Fu:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 38
    .line 39
    sget v0, Lxo/e;->h4:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    return-void
.end method

.method public static jg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;-><init>()V

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
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private kg(I)I
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
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->r:[Ljava/lang/String;

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
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->s:[Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->n:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private og()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_5c

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget v5, Lxo/h;->Q:I

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lxo/h;->P:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->r:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->o:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 43
    .line 44
    invoke-static {v0}, Lmw/b;->d(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lxo/h;->N:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->s:[Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_ca

    .line 77
    .line 78
    :cond_4d
    new-array v0, v3, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->s:[Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_ca

    .line 93
    :cond_5c
    const/4 v0, 0x3

    .line 94
    new-array v4, v0, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lxo/h;->Q:I

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v4, v2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v6, Lxo/h;->P:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v7, Lxo/h;->O:I

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v4, v1

    .line 131
    .line 132
    sput-object v4, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->r:[Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->o:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 135
    .line 136
    invoke-static {v4}, Lmw/b;->d(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_b2

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v0, v2

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget v4, Lxo/h;->N:I

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v0, v1

    .line 175
    .line 176
    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->s:[Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_ca

    .line 179
    :cond_b2
    new-array v0, v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v0, v3

    .line 200
    .line 201
    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->s:[Ljava/lang/String;

    .line 202
    .line 203
    :goto_ca
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->rg()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ea

    .line 211
    .line 212
    new-instance v0, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "liveJobInfo"

    .line 218
    .line 219
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->lg()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->Yf(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 251
    .line 252
    if-eqz v0, :cond_12e

    .line 253
    .line 254
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12e

    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 263
    .line 264
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->usePdfPreview:I

    .line 265
    .line 266
    if-ne v1, v3, :cond_123

    .line 267
    .line 268
    new-instance v0, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrlV2:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "pdf_preview_url"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/PdfPreview2Fragment;->getInstance(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/webview/PdfPreview2Fragment;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_12e

    .line 292
    :cond_123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;->Wf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->o:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 304
    .line 305
    invoke-static {v0}, Lmw/b;->d(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_143

    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->o:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;->aiFocusPoint:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    .line 331
    .line 332
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lyj0/a;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lyj0/a;->setAdjustMode(Z)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;

    .line 368
    .line 369
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 381
    .line 382
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method private qg(Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->o:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 2
    .line 3
    invoke-static {v0}, Lmw/b;->d(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lxo/h;->N:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget p2, Lxo/g;->l:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    sget-object v3, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->s:[Ljava/lang/String;

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
    sget-object v3, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->r:[Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public ig()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->og()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->ng()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->q:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->q:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;->b(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public isShowing()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public lg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->videoRoomId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->l:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->mg()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->m:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->o:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 40
    .line 41
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

    sget p3, Lxo/f;->X4:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$MyViewPagerAdapter;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->g:Ljava/util/List;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pg(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->p:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    return-void
.end method
