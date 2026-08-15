.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Landroidx/viewpager2/widget/ViewPager2;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

.field private i:Lcom/hpbr/bosszhipin/live/util/w;

.field private j:Z

.field private k:I

.field private l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->j:Z

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeVerticalVideoAdapter;

    return-object p1
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Hf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Qf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "live_college_content_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 26
    .line 27
    const-string v2, "live_college_topic_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private Rf(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_40

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_40

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "\uff1a"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_58

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_68

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private Sf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->i:Lcom/hpbr/bosszhipin/live/util/w;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/w;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/util/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->i:Lcom/hpbr/bosszhipin/live/util/w;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "live_college_video_play_slide_guide_sp"

    .line 29
    .line 30
    const-string v4, "\u4e0a\u4e0b\u6ed1\u52a8\u53ef\u5207\u6362\u89c6\u9891"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/live/util/w;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Sf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Rf(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->j:Z

    return p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->j:Z

    return p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->k:I

    return p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->k:I

    return p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->O(Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->T7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->wu:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Lxo/e;->P1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lxo/e;->gj:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->K(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/f;->a:I

    .line 5
    .line 6
    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Qf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Hf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->Lf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    sget v0, Lxo/e;->P1:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4f

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-gt p1, v0, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->g:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->i:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->R(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeVideoPlayActivity;->i:Lcom/hpbr/bosszhipin/live/util/w;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/w;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1c

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
