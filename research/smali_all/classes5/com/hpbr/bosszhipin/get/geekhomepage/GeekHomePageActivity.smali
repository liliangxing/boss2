.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private B:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

.field public C:Z

.field private D:Landroid/widget/Button;

.field private E:Lcom/twl/ui/popup/ZPUIPopup;

.field private F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private G:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

.field private H:Z

.field private I:F

.field private J:Lcom/hpbr/bosszhipin/views/x0;

.field private K:Lcom/hpbr/bosszhipin/views/l;

.field private L:Landroid/view/View;

.field private M:J

.field private N:F

.field private O:F

.field private P:Landroid/os/Handler;

.field protected b:Landroid/widget/LinearLayout;

.field private c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/material/appbar/AppBarLayout;

.field private e:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;

.field private m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

.field private n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

.field private o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

.field private p:Z

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->H:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->J:Lcom/hpbr/bosszhipin/views/x0;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$m;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$m;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->P:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->G:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    return-object p0
.end method

.method private synthetic Ag(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-get-myhome-visitornumclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->qg()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Ye(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method private synthetic Bg(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->e:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->sg()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->I:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_57

    .line 29
    .line 30
    const/16 p1, 0x4e

    .line 31
    .line 32
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p1, :cond_3e

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->H:Z

    .line 43
    .line 44
    if-nez v0, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->p:Z

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->d()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->H:Z

    .line 61
    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p2, p1, :cond_57

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->H:Z

    .line 70
    .line 71
    if-eqz p1, :cond_57

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->p:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->b()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->H:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->e:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 89
    .line 90
    if-eqz p1, :cond_7f

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->u:Z

    .line 93
    .line 94
    if-eqz p2, :cond_7f

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->lg()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7a

    .line 101
    .line 102
    iget p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->t:I

    .line 103
    .line 104
    if-ge p1, p2, :cond_7a

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x3

    .line 113
    if-eq p1, p2, :cond_7a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->b:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->b:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->H:Z

    return p0
.end method

.method private synthetic Cg(I)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->ig()V

    return-void
.end method

.method private synthetic Dg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_34

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/s;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/s;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/s;->u0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private synthetic Eg(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->rg()Lcom/hpbr/bosszhipin/common/share/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private static synthetic Fg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 11

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->visitorGuideText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/get/p;->rk:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sk:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tk:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget v2, Lcom/hpbr/bosszhipin/get/p;->c6:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v3, Lcom/hpbr/bosszhipin/get/p;->d6:I

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    sget v4, Lcom/hpbr/bosszhipin/get/p;->e6:I

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->visitorAvatarList:Ljava/util/List;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->visitorAvatarList:Ljava/util/List;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->visitorAvatarList:Ljava/util/List;

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    invoke-static {p0, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_64

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_70

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7c

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->H:Z

    return p1
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->B:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    return-object p0
.end method

.method private Hg()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->isJumpCollectTab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private Jg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GHomePageUpdataBgRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GHomePageUpdataBgRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GHomePageUpdataBgRequest;->img:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_21

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showResume:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$l;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Mg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method private Lg(Lcom/hpbr/bosszhipin/views/MTextView;IZ)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p3, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-string p3, "+ \u5173\u6ce8"

    .line 14
    .line 15
    if-nez p2, :cond_20

    .line 16
    .line 17
    sget p2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 18
    .line 19
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_66

    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    if-ne p2, v2, :cond_35

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    const-string p2, "\u5df2\u5173\u6ce8"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 45
    .line 46
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    const/4 v3, 0x2

    .line 55
    if-ne p2, v3, :cond_48

    .line 56
    .line 57
    sget p2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 58
    .line 59
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :cond_48
    const/4 p3, 0x3

    .line 74
    if-ne p2, p3, :cond_5d

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    const-string p2, "\u76f8\u4e92\u5173\u6ce8"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 85
    .line 86
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    const/4 p3, -0x1

    .line 95
    if-eq p2, p3, :cond_63

    .line 96
    .line 97
    const/4 p3, -0x2

    .line 98
    if-ne p2, p3, :cond_66

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private Mg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-share-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p3"

    .line 12
    .line 13
    const-string v2, "myhome"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->lid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/get/geekhomepage/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->e(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Ng(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->constellation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2b

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    :goto_2c
    return p1
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Cg(I)V

    return-void
.end method

.method private Og()V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->we:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->L:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lba/g;->H2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->L:Landroid/view/View;

    .line 23
    .line 24
    sget v2, Lba/g;->i6:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->L:Landroid/view/View;

    .line 33
    .line 34
    sget v3, Lba/g;->F2:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->L:Landroid/view/View;

    .line 43
    .line 44
    sget v4, Lba/g;->xi:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    new-instance v4, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$g;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$h;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lnet/bosszhipin/api/GetDefaultImageRequest;

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/GetDefaultImageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Dg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Pg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->D:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    if-eqz p1, :cond_4b

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->visitorAvatarList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4b

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->D:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v2, :cond_4b

    .line 22
    .line 23
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/q;->c8:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/g;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/g;-><init>(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 p1, 0x32

    .line 56
    .line 57
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    neg-int v5, p1

    .line 62
    const/16 v6, -0x50

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->P:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Eg(I)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/views/x0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->J:Lcom/hpbr/bosszhipin/views/x0;

    return-object p0
.end method

.method private Qg(Landroid/net/Uri;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$i;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    const-string v1, "0"

    const-string v2, "profile_geek"

    invoke-static {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Landroid/app/Activity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->qg()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Ag(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->pg(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Bg(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Landroid/view/ViewGroup;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->We(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->zg(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Fg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Jg(Ljava/lang/String;)V

    return-void
.end method

.method private We(Landroid/view/ViewGroup;I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_29

    .line 15
    .line 16
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr p2, v1

    .line 25
    const/16 v1, 0x4e

    .line 26
    .line 27
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->mg()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->I:F

    return p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->kg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->ug()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->lg()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->p:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->wg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->l:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Kg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->e:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    return-object p0
.end method

.method private ig()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->e:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    return-object p1
.end method

.method private kg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->mg()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/f;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x177

    .line 10
    .line 11
    const/16 v2, 0xb5

    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0}, Luz/p;->l0(Landroidx/fragment/app/FragmentActivity;IILuz/p$f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->tg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->E:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private mg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_1ed

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_1ed

    .line 8
    .line 9
    :cond_8
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-nez v6, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->y:J

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->certName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_39

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->badgeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-lez v2, :cond_4b

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Ng(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v6, 0x3

    .line 81
    if-eqz v2, :cond_59

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_69

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->circleInfoVO:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    if-eqz v2, :cond_7e

    .line 111
    .line 112
    iget-object v8, v2, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 113
    .line 114
    if-eqz v8, :cond_7e

    .line 115
    .line 116
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->encryptCircleId:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v7

    .line 128
    :goto_7f
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

    .line 129
    .line 130
    if-eqz v8, :cond_89

    .line 131
    .line 132
    iget v8, v8, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;->totalMedalCount:I

    .line 133
    .line 134
    if-nez v8, :cond_89

    .line 135
    .line 136
    if-eqz v0, :cond_91

    .line 137
    .line 138
    :cond_89
    const/4 v8, 0x7

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->statisticsVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;

    .line 147
    .line 148
    if-eqz v8, :cond_a1

    .line 149
    .line 150
    iget v9, v8, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->getCount:I

    .line 151
    .line 152
    if-gtz v9, :cond_a1

    .line 153
    .line 154
    iget v9, v8, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->likeCount:I

    .line 155
    .line 156
    if-gtz v9, :cond_a1

    .line 157
    .line 158
    iget v8, v8, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->highQualityCount:I

    .line 159
    .line 160
    if-lez v8, :cond_aa

    .line 161
    .line 162
    :cond_a1
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b4

    .line 178
    .line 179
    if-eqz v0, :cond_bd

    .line 180
    .line 181
    :cond_b4
    const/16 v8, 0x9

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->interactionTag:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_d0

    .line 197
    .line 198
    if-nez v0, :cond_d0

    .line 199
    .line 200
    const/16 v8, 0xa

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_e7

    .line 214
    .line 215
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->activeTagList:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_e7

    .line 222
    .line 223
    const/16 v8, 0xb

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-boolean v8, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showResume:Z

    .line 233
    .line 234
    if-eqz v8, :cond_fa

    .line 235
    .line 236
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_fa

    .line 241
    .line 242
    const/16 v8, 0xd

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->activityVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ActivityVOBean;

    .line 252
    .line 253
    if-eqz v8, :cond_10b

    .line 254
    .line 255
    iget v8, v8, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ActivityVOBean;->allCount:I

    .line 256
    .line 257
    if-ltz v8, :cond_10b

    .line 258
    .line 259
    const/16 v8, 0x15

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    if-eqz v0, :cond_130

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_13f

    .line 305
    :cond_130
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_13f

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->activityVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ActivityVOBean;

    .line 326
    .line 327
    if-eqz v3, :cond_153

    .line 328
    .line 329
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ActivityVOBean;->allCount:I

    .line 330
    .line 331
    if-ltz v3, :cond_153

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_153
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-lez v3, :cond_175

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_15d
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-ge v3, v9, :cond_176

    .line 357
    .line 358
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 365
    .line 366
    iget-boolean v9, v9, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->highlight:Z

    .line 367
    .line 368
    if-eqz v9, :cond_172

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    :cond_172
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_15d

    .line 374
    :cond_175
    const/4 v6, 0x0

    .line 375
    :cond_176
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v9, "extension-get-myhome-exposure"

    .line 384
    .line 385
    invoke-virtual {v5, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v9, "p3"

    .line 398
    .line 399
    invoke-virtual {v5, v9, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v5, "p5"

    .line 404
    .line 405
    invoke-virtual {v1, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 410
    .line 411
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 412
    .line 413
    const-string v9, "p6"

    .line 414
    .line 415
    invoke-virtual {v1, v9, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v3, :cond_1a8

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getPageTypeString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :cond_1a8
    const-string v3, "p7"

    .line 426
    .line 427
    invoke-virtual {v1, v3, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v8}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "p9"

    .line 440
    .line 441
    invoke-virtual {v1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->activeTagList:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v3, "p10"

    .line 456
    .line 457
    invoke-virtual {v1, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const-string v1, "p11"

    .line 462
    .line 463
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "p13"

    .line 476
    .line 477
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string v0, "p14"

    .line 482
    .line 483
    invoke-virtual {p1, v0, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Luk/a;->g()V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    :goto_1ed
    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2b

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->focusStatus:I

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 36
    .line 37
    const-string p1, "myhome-0"

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private qg()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method private rg()Lcom/hpbr/bosszhipin/common/share/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "6"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/share/g$b;->s(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$r;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$r;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_HOMEPAGE_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    return-object v0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Hg()Z

    move-result p0

    return p0
.end method

.method private tg()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method private ug()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->ng(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->yg()Z

    move-result p0

    return p0
.end method

.method private wg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_11a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->backGroundImg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$s;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$s;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_7f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->avatar:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    new-instance v4, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$a;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 53
    .line 54
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-nez v0, :cond_47

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v0, 0x8

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    new-instance v4, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$b;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    iget v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->focusStatus:I

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->focusStatus:I

    .line 102
    .line 103
    :goto_66
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long v0, v6, v8

    .line 112
    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    :goto_75
    invoke-direct {p0, v5, v4, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Lg(Lcom/hpbr/bosszhipin/views/MTextView;IZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->J:Lcom/hpbr/bosszhipin/views/x0;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 129
    .line 130
    if-eqz v0, :cond_97

    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 137
    .line 138
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 139
    .line 140
    cmp-long v0, v4, v6

    .line 141
    .line 142
    if-nez v0, :cond_97

    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    :goto_98
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->D:Landroid/widget/Button;

    .line 154
    .line 155
    iget v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->visitorCount:I

    .line 156
    .line 157
    if-lez v5, :cond_a2

    .line 158
    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/16 v5, 0x8

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->D:Landroid/widget/Button;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    new-array v6, v5, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, "\u8bbf\u5ba2"

    .line 174
    .line 175
    aput-object v7, v6, v3

    .line 176
    .line 177
    iget v7, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->visitorCount:I

    .line 178
    .line 179
    int-to-long v7, v7

    .line 180
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/get/utils/f;->h(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aput-object v7, v6, v2

    .line 185
    .line 186
    const-string v7, " \u00b7 "

    .line 187
    .line 188
    invoke-static {v7, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->visitorCount:I

    .line 196
    .line 197
    if-lez v4, :cond_d5

    .line 198
    .line 199
    if-eqz v0, :cond_d5

    .line 200
    .line 201
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v6, "extension-get-myhome-visitornumexpose"

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Luk/a;->g()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->D:Landroid/widget/Button;

    .line 215
    .line 216
    new-instance v6, Lcom/hpbr/bosszhipin/get/geekhomepage/a;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

    .line 225
    .line 226
    if-eqz v4, :cond_112

    .line 227
    .line 228
    iget v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;->totalMedalCount:I

    .line 229
    .line 230
    if-lez v4, :cond_112

    .line 231
    .line 232
    if-nez v0, :cond_112

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->q:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->r:Landroid/widget/TextView;

    .line 240
    .line 241
    new-array v1, v5, [Ljava/lang/String;

    .line 242
    .line 243
    const-string v4, "\u8363\u8a89\u52cb\u7ae0"

    .line 244
    .line 245
    aput-object v4, v1, v3

    .line 246
    .line 247
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

    .line 248
    .line 249
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;->totalMedalCount:I

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v1, v2

    .line 256
    .line 257
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->r:Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$c;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    goto :goto_117

    .line 275
    :cond_112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->q:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_117
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Pg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method

.method private xg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_a1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a1

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->b(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$p;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$p;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;->setOnBtnClickListener(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;->getShareIv()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    if-nez v0, :cond_78

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    goto :goto_78

    .line 79
    :cond_4e
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_66

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getTitleView()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_89

    .line 103
    :cond_66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getTitleView()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_89

    .line 121
    :cond_78
    :goto_78
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getTitleView()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getShareIv()Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v0, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v1, 0x8

    .line 148
    .line 149
    :goto_94
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$q;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$q;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->setOnBtnClickListener(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method private yg()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->isHideTop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private synthetic zg(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Qg(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public Gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public Ig()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->G:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->initHeight()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->N:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->O:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_26

    .line 34
    .line 35
    cmpg-float v0, v1, v2

    .line 36
    .line 37
    if-ltz v0, :cond_2d

    .line 38
    .line 39
    :cond_26
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->N:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_42

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->M:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-gez v4, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->M:J

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->N:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->O:F

    .line 78
    .line 79
    :cond_4e
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public jg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Og()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    sget v1, Lba/m;->g:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->L:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v1, Lba/m;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2af8

    .line 5
    .line 6
    if-ne p1, v0, :cond_51

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_51

    .line 10
    .line 11
    if-eqz p3, :cond_51

    .line 12
    .line 13
    const-string p1, "KEY_DATA"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 20
    .line 21
    if-eqz p1, :cond_4a

    .line 22
    .line 23
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->list:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_4a

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->list:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_40

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, ","

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->P(Ljava/lang/String;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->P(Ljava/lang/String;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->A:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    sget p1, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    sget p1, Lcom/hpbr/bosszhipin/get/p;->um:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->B:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 38
    .line 39
    sget p1, Lcom/hpbr/bosszhipin/get/p;->aa:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ag:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H4:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->x:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget p1, Lcom/hpbr/bosszhipin/get/p;->om:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 78
    .line 79
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lm:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 88
    .line 89
    sget p1, Lcom/hpbr/bosszhipin/get/p;->K6:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->l:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;

    .line 98
    .line 99
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xl:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 108
    .line 109
    sget p1, Lcom/hpbr/bosszhipin/get/p;->L6:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    sget p1, Lcom/hpbr/bosszhipin/get/p;->y:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 128
    .line 129
    sget p1, Lcom/hpbr/bosszhipin/get/p;->P:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 148
    .line 149
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lf:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->f:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    sget p1, Lcom/hpbr/bosszhipin/get/p;->f0:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->b:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->b:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/hpbr/bosszhipin/get/p;->A0:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->vg()Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->G:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->tg()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 207
    .line 208
    const/16 p1, 0x50

    .line 209
    .line 210
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->s:I

    .line 215
    .line 216
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->s:I

    .line 221
    .line 222
    sub-int/2addr p1, v0

    .line 223
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->t:I

    .line 224
    .line 225
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 226
    .line 227
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/c;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 236
    .line 237
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/d;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->x:Landroid/widget/ImageView;

    .line 271
    .line 272
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$n;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$n;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->w:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$o;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$5;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$5;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/e;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327
    .line 328
    .line 329
    sget p1, Lcom/hpbr/bosszhipin/get/p;->J6:I

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/widget/Button;

    .line 336
    .line 337
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->D:Landroid/widget/Button;

    .line 338
    .line 339
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H6:I

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->q:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    sget p1, Lcom/hpbr/bosszhipin/get/p;->I6:I

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->r:Landroid/widget/TextView;

    .line 358
    .line 359
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->tg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->P:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onPause()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->z:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "get-page-duration"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "p"

    .line 25
    .line 26
    const-string v4, "myhome"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "p2"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p4"

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->y:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p6"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "p9"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->j:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->sg()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->z:J

    .line 27
    .line 28
    return-void
.end method

.method public vg()Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
