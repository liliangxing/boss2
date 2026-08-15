.class public Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field private static l:J


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

.field protected c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

.field protected d:Landroidx/viewpager2/widget/ViewPager2;

.field protected e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:I

.field private g:I

.field private h:I

.field protected i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

.field protected j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

.field protected k:Lcom/hpbr/bosszhipin/media/display/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/media/display/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/media/display/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->k:Lcom/hpbr/bosszhipin/media/display/k;

    .line 12
    .line 13
    return-void
.end method

.method private Bf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->Y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->f:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->gf()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    if-ge v0, v2, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lct/a;->a(ZLandroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$b;-><init>(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$c;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$c;-><init>(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2, v3}, Lct/a;->b(ZLandroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private Ef(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private Gf(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    if-ltz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Bf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->f:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->g:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->g:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->h:I

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->h:I

    return p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Ef(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)V

    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Let/b;->c()Let/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Let/b;->f(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->kf()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->P(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$1;-><init>(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$2;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$2;-><init>(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;-><init>(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public Af()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->f:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->f:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2a

    .line 34
    .line 35
    if-ge v2, v0, :cond_2a

    .line 36
    .line 37
    if-ne v4, v3, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Gf(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->S()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_39

    .line 50
    .line 51
    if-ne v2, v0, :cond_39

    .line 52
    .line 53
    if-ne v1, v3, :cond_39

    .line 54
    .line 55
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public Cf()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->ff(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Kg()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public We()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Ye(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V
    .registers 16

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->if()Lcom/hpbr/bosszhipin/media/display/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lka0/g;->n4:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/media/display/k;->a(Landroidx/fragment/app/FragmentManager;ILcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V

    return-void
.end method

.method public cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Cf()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public df(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public ff(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public gf()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findAllMediaSize()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public if()Lcom/hpbr/bosszhipin/media/display/k;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->k:Lcom/hpbr/bosszhipin/media/display/k;

    return-object v0
.end method

.method public initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->covertAllMediaList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;->setData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->getSelectGroup()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->getSelectGIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findIMediaBeanPosition(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Gf(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public kf()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_preview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;-><init>()V

    :goto_18
    return-object v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->ff(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->J4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->W(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    if-ne p1, v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->b:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->g8:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->tf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->kf()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 17
    .line 18
    if-eqz p1, :cond_42

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findAllMediaSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 32
    .line 33
    .line 34
    sget p1, Lka0/g;->Kn:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    sget p1, Lka0/g;->j5:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->lf()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->vf()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->wf()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->initData()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-static {}, Let/b;->c()Let/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Let/b;->l()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    sget-wide v0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->l:J

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
    sput-wide p1, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->l:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->onBackPressed()V

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
