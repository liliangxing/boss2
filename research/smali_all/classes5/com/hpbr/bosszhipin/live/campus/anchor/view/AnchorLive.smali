.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

.field private final b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

.field private final d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

.field private final e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field private volatile f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/twl/ui/popup/ZPUIPopup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 5
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->h0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->g0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->f:Z

    return p1
.end method

.method private synthetic A0(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    new-instance p4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/q;

    .line 2
    .line 3
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/q;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance p4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$q;

    .line 14
    .line 15
    invoke-direct {p4, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$q;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->g:J

    return-wide v0
.end method

.method private synthetic B0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->k:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->g:J

    return-wide p1
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->P0()V

    return-void
.end method

.method static synthetic E(Landroid/view/View;)F
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->E0(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private static E0(Landroid/view/View;)F
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, v1

    .line 25
    sub-int/2addr p0, v2

    .line 26
    int-to-float p0, p0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p0, v1

    .line 30
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->I0(Ljava/lang/String;)V

    return-void
.end method

.method private F0()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->u()V

    return-void
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private H0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->S()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->j:Ljava/lang/Runnable;

    return-object p1
.end method

.method private I0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->K0()V

    return-void
.end method

.method private J0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_46

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 10
    .line 11
    if-eqz v0, :cond_46

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_46

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 18
    .line 19
    if-nez p1, :cond_20

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    sget v2, Lxo/b;->a1:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    sget v2, Lxo/b;->E1:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 47
    .line 48
    if-nez p1, :cond_3d

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    sget p1, Lxo/b;->a1:I

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    sget p1, Lxo/b;->E1:I

    .line 63
    .line 64
    :goto_3f
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a0()V

    return-void
.end method

.method private K0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_7a

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v3, v2, v1

    .line 33
    .line 34
    aget v4, v0, v1

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aget v2, v2, v4

    .line 40
    .line 41
    aget v0, v0, v4

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    int-to-float v0, v2

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/n;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/n;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c0(Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V

    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    return-object p0
.end method

.method private M0()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    move-result v1

    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$o;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$o;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->a0(ZLzo/d$e;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->Q()V

    return-void
.end method

.method private N0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->w:Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->w:Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;->setData(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->F0()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private O()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const-string v2, "ai_script"

    .line 10
    .line 11
    const-string v3, "ai_script_explain"

    .line 12
    .line 13
    if-eqz v0, :cond_61

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_54

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 44
    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    const-string v4, "jobId"

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptExplainFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptExplainFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$g;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptExplainFragment;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v4, Lxo/e;->w5:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->L0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "1"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_9a

    .line 98
    :cond_61
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_90

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$i;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget v4, Lxo/e;->w5:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->L0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhipin/live/util/u;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method

.method private O0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$p;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$p;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l0(ZLzo/g$e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;->getVoiceConnectPlaceholder()Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$z;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$z;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private P0()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    move-result v1

    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$n;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$n;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m0(ZZLcom/hpbr/bosszhipin/views/x0;)V

    return-void
.end method

.method private Q()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TA\u5c06\u65e0\u6cd5\u8fdb\u5165\u5f53\u524d\u4e3b\u64ad\u6240\u6709\u76f4\u64ad\u95f4"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxo/h;->G0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lxo/h;->H0:I

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Q0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_cf

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_cf

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_cf

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_cf

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 40
    .line 41
    if-nez v1, :cond_d8

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_b7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 72
    .line 73
    if-eqz v1, :cond_c2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_c2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_c2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, -0x1

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9a

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6f

    .line 133
    .line 134
    iget v6, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 135
    .line 136
    iget v7, v5, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 137
    .line 138
    if-eq v6, v7, :cond_95

    .line 139
    .line 140
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_95
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 151
    .line 152
    iput v5, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 153
    .line 154
    goto :goto_6f

    .line 155
    :cond_9a
    if-ltz v4, :cond_5e

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5e

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5e

    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    .line 196
    .line 197
    if-eqz v0, :cond_d8

    .line 198
    .line 199
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$k;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$k;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d8

    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method private R()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9d

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    sget v7, Lxo/e;->q6:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    sget v4, Lxo/e;->B2:I

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move-object v1, v0

    .line 58
    move v2, v7

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    sget v4, Lxo/e;->Xs:I

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 71
    .line 72
    iget v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g1:I

    .line 73
    .line 74
    const-string v3, "TagVoiceConnect"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-lez v2, :cond_83

    .line 78
    .line 79
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m1:I

    .line 80
    .line 81
    if-lez v1, :cond_83

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "h,"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 94
    .line 95
    iget v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g1:I

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ":"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 108
    .line 109
    iget v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m1:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v2, v4

    .line 125
    .line 126
    const-string v1, "anchor changeVoiceContainerSize ratio = %s"

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    const-string v1, "h,18:16"

    .line 133
    .line 134
    invoke-virtual {v0, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "anchor changeVoiceContainerSize default ratio = h,18:16"

    .line 138
    .line 139
    new-array v2, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method private S()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e5

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float v3, v3, v1

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v3, v2

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x41000000    # 8.0f

    .line 47
    .line 48
    const v6, 0x3fe38e39

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_8f

    .line 53
    .line 54
    cmpl-float v1, v3, v6

    .line 55
    .line 56
    if-lez v1, :cond_6f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 63
    .line 64
    invoke-static {v2, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 82
    .line 83
    if-eqz v1, :cond_5f

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptExplainId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5f

    .line 92
    .line 93
    const/high16 v1, 0x428c0000    # 70.0f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/high16 v1, 0x42600000    # 56.0f

    .line 97
    .line 98
    :goto_61
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget v2, Lxo/e;->q6:I

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x4

    .line 107
    move-object v1, v0

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 117
    .line 118
    .line 119
    sget v2, Lxo/e;->q6:I

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, v0

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 127
    .line 128
    .line 129
    :goto_80
    sget v2, Lxo/e;->q6:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x3

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v1, v0

    .line 140
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_c7

    .line 144
    :cond_8f
    cmpg-float v3, v3, v6

    .line 145
    .line 146
    if-gez v3, :cond_bb

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 153
    .line 154
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41800000    # 16.0f

    .line 162
    .line 163
    mul-float v1, v1, v3

    .line 164
    .line 165
    const/high16 v3, 0x41100000    # 9.0f

    .line 166
    .line 167
    div-float/2addr v1, v3

    .line 168
    cmpl-float v1, v1, v2

    .line 169
    .line 170
    if-lez v1, :cond_b3

    .line 171
    .line 172
    sget v1, Lxo/e;->q6:I

    .line 173
    .line 174
    const-string v2, "h,16:9"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    sget v1, Lxo/e;->q6:I

    .line 181
    .line 182
    const-string v2, "w,16:9"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c7

    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 193
    .line 194
    .line 195
    sget v1, Lxo/e;->q6:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    const/4 v1, -0x2

    .line 218
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void
.end method

.method private V()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_71

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_71

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_63

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 33
    .line 34
    if-eqz v1, :cond_63

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isStartNowLive()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_63

    .line 41
    .line 42
    if-ne v0, v2, :cond_63

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_54

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->O()V

    .line 63
    .line 64
    .line 65
    goto :goto_71

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->K0()V

    .line 82
    .line 83
    .line 84
    goto :goto_71

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private V0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_bf

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_bf

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_bf

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "key_sp_anchor_voice_connect_guide_bubble_"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->k:Lcom/twl/ui/popup/ZPUIPopup;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v3, Lxo/f;->b1:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lxo/e;->n:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 80
    .line 81
    sget v3, Lxo/e;->Wq:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v5, Lxo/h;->A0:I

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;

    .line 101
    .line 102
    invoke-direct {v5, p0, v2, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/l;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 127
    .line 128
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/anchor/view/m;

    .line 129
    .line 130
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/m;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-virtual {v2, v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 145
    .line 146
    const/4 v5, -0x2

    .line 147
    invoke-virtual {v2, v0, v5, v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->k:Lcom/twl/ui/popup/ZPUIPopup;

    .line 160
    .line 161
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->k:Lcom/twl/ui/popup/ZPUIPopup;

    .line 181
    .line 182
    if-eqz v3, :cond_bf

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-virtual/range {v3 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method private W()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isShowGoldMedal()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_12

    :cond_10
    const/16 v1, 0x8

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private Y()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->canShare:Z

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s2()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_16

    :cond_14
    const/16 v1, 0x8

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->n:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->N()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->n:Landroid/view/View;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->u0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->n:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->s0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private b0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->k:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->k:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->k:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->A0(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private c0(Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showVoiceConnectManageBottomSheet(Lvq/b$d;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->r0(Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    return-void
.end method

.method private d0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_72

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_72

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v3, v2, v1

    .line 33
    .line 34
    aget v1, v0, v1

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    int-to-float v1, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    int-to-float v0, v2

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v1, 0x12c

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/o;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/o;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/p;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/p;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lbp/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->l0(Lbp/c;)V

    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->z0(Landroid/view/View;)V

    return-void
.end method

.method private f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->w:Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->w:Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;->r()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v0(Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;)V

    return-void
.end method

.method private g0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/y;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/y;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/d;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/e;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/f;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/g;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 90
    .line 91
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/h;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$16;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$16;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 118
    .line 119
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$17;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$17;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 132
    .line 133
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$18;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/i;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/j;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/j;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 180
    .line 181
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/k;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/k;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 194
    .line 195
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->z:Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;

    .line 206
    .line 207
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/v;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/v;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->setOnTimeoutDismissCallBack(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 220
    .line 221
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/w;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/w;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 234
    .line 235
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/x;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/x;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->m0()V

    return-void
.end method

.method private h0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$s;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$s;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->setClickListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$t;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$t;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$u;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$u;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$v;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$v;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->q:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->setActionListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$x;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$x;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$y;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$y;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->P()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->x0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i0(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$r;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$r;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->I3(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->w0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic j0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->k0()V

    return-void
.end method

.method private synthetic k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->B0()V

    return-void
.end method

.method private synthetic l0(Lbp/c;)V
    .registers 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lop/c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 13
    .line 14
    iget p1, p1, Lbp/c;->c:I

    .line 15
    .line 16
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->t0(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    return-void
.end method

.method private synthetic m0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->n0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic n0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lbp/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->p0(Lbp/h;)V

    return-void
.end method

.method private synthetic o0(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d3(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p2(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2d

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-lt v0, p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    const-string p1, "network_poor"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p1, "content"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static synthetic p(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->y0()V

    return-void
.end method

.method private synthetic p0(Lbp/h;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lbp/h;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_2a

    .line 25
    .line 26
    iget-boolean p1, p1, Lbp/h;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    const-string p1, "\u62bd\u5956\u4eba\u6570\u592a\u5c11\uff0c\u8bf7\u91cd\u65b0\u53d1\u8d77\u672c\u8f6e\u62bd\u5956"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->u()V

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->f:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;Lbp/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/bean/OpItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->q0(Lcom/hpbr/bosszhipin/live/bean/OpItemBean;)V

    return-void
.end method

.method private synthetic q0(Lcom/hpbr/bosszhipin/live/bean/OpItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/OpItemBean;->op:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "suspend"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s4(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const-string v0, "continue"

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/OpItemBean;->op:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O0(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->V0()V

    return-void
.end method

.method private synthetic r0(Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_43

    .line 8
    .line 9
    if-eqz p1, :cond_43

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_43

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_43

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4f

    .line 53
    .line 54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->f1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->h:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->o0(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    return-void
.end method

.method private synthetic s0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i0(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t0(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3e

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->u()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->q:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->B(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->r:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;->r(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->desc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptExplainId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->a2(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->q:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->D()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->r:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;->r(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->Q0()V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 103
    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6a
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->V(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->H0()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->O()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->j0()V

    return-void
.end method

.method private synthetic u0(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_37

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->J0(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->X()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    return-object p0
.end method

.method private synthetic v0(Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "TagVoiceConnect"

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;->k(Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->P()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->H0()V

    .line 28
    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "anchor showAndBindVoiceConnectData =%s"

    .line 35
    .line 36
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_49

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;->l()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->H0()V

    .line 53
    .line 54
    .line 55
    new-array p1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "anchor hideVoiceConnectLayout isPublishing =%s"

    .line 70
    .line 71
    invoke-static {v3, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    return-object p0
.end method

.method private synthetic w0(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-string p1, "anchor viewVoiceConnectLoading activity invalid"

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "TagVoiceConnect"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->z:Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3b

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_49

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->C()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 44
    .line 45
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x2710

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->setTimeoutMs(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->v()V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_49

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->w()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorRecordExplainAdapter;

    return-object p0
.end method

.method private synthetic x0(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    goto :goto_50

    .line 12
    :cond_b
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_50

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D0:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->t(ZLandroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D0:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 37
    .line 38
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v2

    .line 58
    add-float/2addr p1, v0

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v3, v2

    .line 77
    add-float/2addr v0, v3

    .line 78
    invoke-virtual {p3, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->u(FF)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 82
    .line 83
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$c;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->I3(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->j:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz p1, :cond_63

    .line 94
    .line 95
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->j:Ljava/lang/Runnable;

    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d0()V

    return-void
.end method

.method private synthetic y0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->f0()V

    return-void
.end method

.method private synthetic z0(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->b0()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_49

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->z:Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    const-string v0, "anchor connect loading return backPress"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "TagVoiceConnect"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->T()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G()V

    .line 49
    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->O0()V

    .line 53
    .line 54
    .line 55
    goto :goto_55

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D()V

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->M0()V

    .line 71
    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance v2, Lyp/a;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lyp/a;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public D0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->U0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->b0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->z:Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->w()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public G0(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 13
    .line 14
    if-eqz v0, :cond_33

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T0(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$r1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p4, :cond_2e

    .line 43
    .line 44
    const-string p4, "2"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p4, "1"

    .line 48
    .line 49
    :goto_30
    invoke-static {p1, p3, p2, v0, p4}, Lcom/hpbr/bosszhipin/live/util/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public R0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_23

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->N0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    invoke-static {p2}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_17
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$j;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public S0()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->suspendTimeRemaining:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "AnchorLive"

    .line 18
    .line 19
    const-string v3, "startPauseCountdown suspendTimeRemaining=%d"

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->suspendTimeRemaining:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-lez v1, :cond_3d

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p1:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->l:Landroid/os/CountDownTimer;

    .line 39
    .line 40
    if-nez v0, :cond_3d

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 47
    .line 48
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->suspendTimeRemaining:J

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->l:Landroid/os/CountDownTimer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public T()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    .line 14
    .line 15
    if-lez v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptExplainId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/c;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T0(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$r1;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public T0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->f:Z

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$l;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$l;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

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

.method public U()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->q:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public U0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->l:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->l:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public X()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_103

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_103

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->W()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->H0()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->Y()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->V()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 48
    .line 49
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-eq v0, v2, :cond_93

    .line 55
    .line 56
    if-eq v0, v1, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_103

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->c:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 95
    .line 96
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 97
    .line 98
    if-lez v5, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v1, 0x8

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->J0(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->i:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->b0()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->n:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_103

    .line 148
    :cond_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->c:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 183
    .line 184
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 185
    .line 186
    if-lez v1, :cond_bd

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/16 v1, 0x8

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->J0(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->i:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z2()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_da

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const/16 v1, 0x8

    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r0()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ec

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const/16 v3, 0x8

    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->Z()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 248
    .line 249
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/s;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/s;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->Q0()V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    return-void
.end method
