.class public Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

.field private i:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

.field private j:Landroidx/constraintlayout/widget/ConstraintSet;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->s:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->og()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->jg(ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->n:I

    return p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->o:I

    return p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->o:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->n:I

    return p1
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->l:J

    return-wide v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->l:J

    return-wide p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->ig()Z

    move-result p0

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->fg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->ng()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->i:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->lg()V

    return-void
.end method

.method private fg()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_28

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->r:I

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->p:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->r:I

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    div-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    invoke-static {v0}, Lop/c;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->i:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->n:I

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->o:I

    .line 29
    .line 30
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->p:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->k(III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->rg(I)V

    return-void
.end method

.method private gg()V
    .registers 2

    .line 1
    sget v0, Lxo/e;->U2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->N1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lxo/e;->ki:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v0, Lxo/e;->q9:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lxo/e;->sq:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lxo/e;->dl:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lxo/e;->Sd:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 70
    .line 71
    sget v0, Lxo/e;->ph:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->i:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 80
    .line 81
    return-void
.end method

.method private hg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isOBSLive()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method private initData()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_job_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_edit_total_play_back"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "\u4fdd\u5b58"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const-string v1, "00:00"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->i:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/d;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "key_detail_response"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 95
    .line 96
    if-eqz v1, :cond_d2

    .line 97
    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveVideoUrlOrg:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_d2

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "key_start_time"

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "key_end_time"

    .line 128
    .line 129
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->ig()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9b

    .line 138
    .line 139
    add-long v6, v0, v4

    .line 140
    .line 141
    cmp-long v8, v6, v2

    .line 142
    .line 143
    if-lez v8, :cond_9b

    .line 144
    .line 145
    long-to-int v1, v0

    .line 146
    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->o:I

    .line 147
    .line 148
    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->q:I

    .line 149
    .line 150
    long-to-int v0, v4

    .line 151
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->p:I

    .line 152
    .line 153
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->r:I

    .line 154
    .line 155
    goto :goto_b2

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 162
    .line 163
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveVideoStartMilliSecond:I

    .line 164
    .line 165
    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->o:I

    .line 166
    .line 167
    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->q:I

    .line 168
    .line 169
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 172
    .line 173
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveVideoEndMilliSecond:I

    .line 174
    .line 175
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->p:I

    .line 176
    .line 177
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->r:I

    .line 178
    .line 179
    :goto_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 180
    .line 181
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->K()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->mg(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 191
    .line 192
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveVideoUrlOrg:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kg(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->o:I

    .line 204
    .line 205
    if-lez v0, :cond_d1

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->qg(I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void

    .line 211
    :cond_d2
    :goto_d2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->og()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private synthetic jg(ZLjava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const-string p1, "1"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, "2"

    .line 24
    .line 25
    :goto_18
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/live/util/u;->o1(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->p:I

    return p0
.end method

.method private kg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->og()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->i:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->setCanScroll(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->M(Ljava/lang/String;Lb40/a$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 35
    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lb40/a;->r()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->k:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->k:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ng()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :cond_1e
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->o:I

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->p:I

    .line 34
    .line 35
    add-int/lit16 v1, v1, -0x1f4

    .line 36
    .line 37
    if-le v0, v1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->l:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-lez v4, :cond_4e

    .line 67
    .line 68
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u624b\u673a\u6d41\u91cf\u89c2\u770b"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->l:J

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private og()V
    .registers 2

    .line 1
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8fdb\u5165"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private pg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->k:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->k:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private rg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->i:Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->setCurTimeMils(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->p:I

    return p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->F0:I

    return v0
.end method

.method public mg(Z)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    .line 20
    sget v2, Lxo/e;->j3:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    sget v0, Lxo/e;->bh:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    .line 34
    sget v0, Lxo/e;->Sd:I

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    .line 42
    const-string v1, "h,16:9"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 49
    .line 50
    sget v2, Lxo/e;->j3:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 56
    .line 57
    sget v2, Lxo/e;->bh:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 63
    .line 64
    sget v0, Lxo/e;->Sd:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->gg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->hg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->o:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->r:I

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->p:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "key_job_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "key_edit_total_play_back"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "\u6e29\u99a8\u63d0\u793a"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "\u9000\u51fa\u4e0d\u4f1a\u4fdd\u5b58\u6539\u52a8\uff0c\u786e\u8ba4\u9000\u51fa\uff1f"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$h;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "\u53d6\u6d88"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "\u786e\u8ba4"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->N()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->pg()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->s:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->t:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x320

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v3, p1, v0

    .line 21
    .line 22
    if-gez v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->t:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 10
    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public qg(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lb40/a;->y(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
