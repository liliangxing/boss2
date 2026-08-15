.class public Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/base/q;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

.field private g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

.field private h:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;

.field private i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

.field private j:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;

.field private k:Lcom/hpbr/bosszhipin/live/util/w;

.field private l:I

.field private m:Z

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->l:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->b:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/util/w;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->k:Lcom/hpbr/bosszhipin/live/util/w;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->pg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;ZLjava/lang/Runnable;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->qg(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->j:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;Lcom/hpbr/bosszhipin/live/util/w;)Lcom/hpbr/bosszhipin/live/util/w;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->k:Lcom/hpbr/bosszhipin/live/util/w;

    return-object p1
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->j:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;

    return-object p1
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->l:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->h:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;

    return-object p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->l:I

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->sg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->mg()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;Lmq/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->ug(Lmq/m;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->rg(I)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Loh/g;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Ih:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Ss:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 30
    .line 31
    sget v0, Lxo/e;->a5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Lxo/e;->Z4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->b:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 50
    .line 51
    sget v0, Lxo/e;->Sa:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 60
    .line 61
    sget v0, Lxo/e;->y2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->tg()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->b:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$b;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->setDragRatioListener(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->setOnSlidingListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$d;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->setOnLiveChangeCallback(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$e;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->setOnLiveLoadPrevMoreCallBack(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/h;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->setOnBeforeLiveRoomSwitchCallback(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9b

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->h:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->setManager(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_bd

    .line 161
    .line 162
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->h(Landroidx/fragment/app/FragmentManager;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->setManager(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->k(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 191
    .line 192
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private jg()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->m:Z

    return p0
.end method

.method private mg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->k:Lcom/hpbr/bosszhipin/live/util/w;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/util/w;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/util/w;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->k:Lcom/hpbr/bosszhipin/live/util/w;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "live_slide_guide_sp"

    .line 41
    .line 42
    const-string v5, "\u4e0a\u4e0b\u6ed1\u52a8\u53ef\u5207\u6362\u76f4\u64ad\u95f4"

    .line 43
    .line 44
    const-wide/16 v6, 0xc8

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/util/w;->d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$7;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$7;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$8;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->u:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$9;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$9;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$10;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$10;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->s:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$11;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$11;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->w:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->x:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->q:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 130
    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->z:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/b;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private synthetic pg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

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
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic qg(ZLjava/lang/Runnable;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return p2

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3a

    .line 39
    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    return p2

    .line 52
    :cond_33
    sget p2, Lxo/h;->K:I

    .line 53
    .line 54
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x2(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    return p2
.end method

.method private rg(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->h:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_41

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->j(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->h:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->l:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->j(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lmq/m;

    .line 44
    .line 45
    iget v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->l:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->D:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

    .line 61
    .line 62
    move v3, p1

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->d3(Ljava/lang/String;Ljava/lang/String;IILmq/m;Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private sg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->setLiveRecordId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->setCurLiveRecordId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 27
    .line 28
    iget v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->M:I

    .line 29
    .line 30
    if-lez v0, :cond_30

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/v;->d(Ljava/util/List;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_30

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->v(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private tg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 7
    .line 8
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->H:I

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->I:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->b:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 21
    .line 22
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v2, v0

    .line 31
    const-wide v4, 0x3feeb851eb851eb8L    # 0.96

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v4

    .line 37
    .line 38
    double-to-int v0, v2

    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->setDragMaxWidth(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private ug(Lmq/m;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_36

    .line 7
    .line 8
    invoke-virtual {p1}, Lmq/m;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_36

    .line 17
    .line 18
    invoke-virtual {p1}, Lmq/m;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_41

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->h:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;

    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->l(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->m:Z

    return p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->h0:I

    return v0
.end method

.method public kg(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->ig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->lg(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public lg(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->ig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    invoke-virtual {v3, v1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->e(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public ng()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->u()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->setStatusBarAndNavigationBarDarkStyle()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 9
    .line 10
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->H:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 25
    .line 26
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->I:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p(ILandroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_62

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->initView()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->B()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->og()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "CampusLive"

    .line 76
    .line 77
    const-string v1, "Live"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->b:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->b:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->m()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->setCutOutMode(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "key_open_silence"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lyq/h;->c()Lyq/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lyq/h;->d(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->jg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->tg()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->f()V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/16 v1, 0x400

    .line 35
    .line 36
    if-ne p1, v0, :cond_31

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->kg(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->kg(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->h:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->j()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->i:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->g:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->p()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->k:Lcom/hpbr/bosszhipin/live/util/w;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/w;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3b
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
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->o:J

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
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->o:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->onBackPressed()V

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

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CampusLive"

    .line 12
    .line 13
    const-string v1, "Live"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "1"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
