.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lmp/b;

.field private final f:J

.field private g:Lcom/hpbr/bosszhipin/live/util/b0;

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

.field private j:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->f:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->h:Z

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->j:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->kh(J)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->gh()V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->eh()V

    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->hh(Z)V

    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Wg()V

    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;)Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    return-object p1
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Wg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->l:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x1388

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->lh()V

    return-void
.end method

.method public static Xg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->ah()V

    return-void
.end method

.method private Yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/b;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 9
    .line 10
    iget-object v0, v0, Lmp/b;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 16
    .line 17
    iget-object v0, v0, Lmp/b;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 23
    .line 24
    iget-object v0, v0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 35
    .line 36
    iget-object v0, v0, Lmp/b;->j:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->j:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->setOnGestureListener(Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 44
    .line 45
    iget-object v0, v0, Lmp/b;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->lambda$initView$0()V

    return-void
.end method

.method private Zg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->ch()V

    return-void
.end method

.method private synthetic ah()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->hh(Z)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->h:Z

    return p0
.end method

.method private bh(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lmp/b;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lmp/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 21
    .line 22
    iget-object v0, v0, Lmp/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->gh()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$c;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->S(Ljava/lang/String;Lb40/a$b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 45
    .line 46
    iget-object p1, p1, Lmp/b;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->g:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_3e

    .line 59
    .line 60
    const-string v0, "\u500d\u901f"

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->g:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 78
    .line 79
    if-eqz v0, :cond_60

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 82
    .line 83
    iget-object v0, v0, Lmp/b;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lb40/a;->r()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 98
    .line 99
    iget-object p1, p1, Lmp/b;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$d;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->h:Z

    return p1
.end method

.method private ch()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->T()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lmp/b;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private dh(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/b;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 16
    .line 17
    iget-object v0, v0, Lmp/b;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    if-ne p1, v2, :cond_19

    .line 22
    .line 23
    sget v4, Lxo/b;->h0:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v4, Lxo/b;->z0:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 36
    .line 37
    iget-object v0, v0, Lmp/b;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    if-ne p1, v2, :cond_2b

    .line 40
    .line 41
    sget v3, Lxo/g;->U:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget v3, Lxo/g;->T:I

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 50
    .line 51
    iget-object v0, v0, Lmp/b;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 61
    .line 62
    iget-object v0, v0, Lmp/b;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    if-nez p1, :cond_46

    .line 67
    .line 68
    sget v3, Lxo/b;->h0:I

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget v3, Lxo/b;->z0:I

    .line 72
    .line 73
    :goto_48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 81
    .line 82
    iget-object v0, v0, Lmp/b;->l:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez p1, :cond_58

    .line 85
    .line 86
    sget p1, Lxo/g;->W:I

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget p1, Lxo/g;->V:I

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private eh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/b;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmp/b;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->ch()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmp/b;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 24
    .line 25
    iget-object v0, v0, Lmp/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmp/b;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 36
    .line 37
    iget-object v0, v0, Lmp/b;->n:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->ih()V

    return-void
.end method

.method private fh(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->bh(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->hh(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 10
    .line 11
    iget-object v0, v0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 17
    .line 18
    iget-object v0, v0, Lmp/b;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private hh(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 2
    .line 3
    iget-object p1, p1, Lmp/b;->n:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->m:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Wg()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ih()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 41
    .line 42
    iget-object v0, v0, Lmp/b;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initParams()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 11
    .line 12
    const-string v2, "live_college_content"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->i:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->i:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->i:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v3

    .line 45
    :goto_2c
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->j:Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->i:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 54
    .line 55
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->i:Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->coverImg:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    iput-object v3, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->k:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lmp/b;

    .line 2
    .line 3
    sget v1, Lxo/e;->v3:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lmp/b;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->o:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->n:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->m:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->l:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/live/util/b0;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/util/b0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->g:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 66
    .line 67
    iget-object p1, p1, Lmp/b;->m:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 74
    .line 75
    iget-object p1, p1, Lmp/b;->l:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->l:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lmp/b;->c(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 95
    .line 96
    iget-object p1, p1, Lmp/b;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 102
    .line 103
    iget-object p1, p1, Lmp/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/s1;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 121
    .line 122
    iget-object p1, p1, Lmp/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->dh(I)V

    return-void
.end method

.method private kh(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    mul-long v2, v2, p1

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 33
    .line 34
    iget-object v0, v0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 41
    .line 42
    iget-object v0, v0, Lmp/b;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$initView$0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    iget-object v0, v0, Lmp/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->fh(Ljava/lang/String;)V

    return-void
.end method

.method private lh()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 12
    .line 13
    iget-object v1, v1, Lmp/b;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb40/a;->k()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lb40/a;->l()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-wide/16 v4, 0x64

    .line 58
    .line 59
    mul-long v4, v4, v0

    .line 60
    .line 61
    div-long/2addr v4, v2

    .line 62
    :goto_3d
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 63
    .line 64
    iget-object v6, v6, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 65
    .line 66
    long-to-int v5, v4

    .line 67
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 71
    .line 72
    iget-object v4, v4, Lmp/b;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 82
    .line 83
    iget-object v0, v0, Lmp/b;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->m:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->m:Ljava/lang/Runnable;

    .line 106
    .line 107
    const-wide/16 v1, 0x3e8

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lmp/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/live/util/b0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->g:Lcom/hpbr/bosszhipin/live/util/b0;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->G:I

    return v0
.end method

.method public initData()V
    .registers 1

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Yg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->Zg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public jh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    int-to-long v2, p1

    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lb40/a;->y(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    sget v0, Lxo/e;->eq:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 17
    .line 18
    if-eqz p1, :cond_29

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->W(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a4

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    sget v0, Lxo/e;->Bn:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne p1, v0, :cond_68

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 49
    .line 50
    if-eqz p1, :cond_67

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->contentId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 62
    .line 63
    iget-object p1, p1, Lmp/b;->l:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->contentId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->L(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->dh(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->contentId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 93
    .line 94
    iget-object v1, v1, Lmp/b;->l:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->L1(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_a4

    .line 104
    :cond_67
    :goto_67
    return-void

    .line 105
    :cond_68
    sget v0, Lxo/e;->Jl:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_a4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 110
    .line 111
    if-eqz p1, :cond_a4

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->contentId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    goto :goto_a4

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 123
    .line 124
    iget-object p1, p1, Lmp/b;->m:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz p1, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v1, 0x1

    .line 135
    :goto_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 136
    .line 137
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->contentId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->L(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->dh(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;->contentId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 154
    .line 155
    iget-object v1, v1, Lmp/b;->m:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->L1(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    nop

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->P(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    .line 17
    .line 18
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 10
    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->f:Lb40/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/CollegeVideoPlayFragment;->e:Lmp/b;

    .line 33
    .line 34
    iget-object v0, v0, Lmp/b;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
