.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

.field H:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

.field private I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

.field private J:Z

.field private K:Landroid/content/BroadcastReceiver;

.field private d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

.field private i:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

.field private j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

.field protected p:Lfj/c;

.field private q:Lnet/bosszhipin/api/GetBrandInfoResponse;

.field protected r:Lfj/a;

.field private s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

.field protected t:Lgj/b;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/TextView;

.field private x:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private y:Lhj/a;

.field private z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfj/c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->p:Lfj/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->E:Z

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$j;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->F:Landroid/os/Handler;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->J:Z

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->K:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    return-void
.end method

.method private Eg(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lli/e;->P3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->x:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfj/a;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfj/a;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x50

    .line 52
    .line 53
    invoke-static {v2, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sget v0, Lli/e;->D0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/f;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/f;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Fg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->J:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$m;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Gg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->I:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->rg()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/e;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Hg(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lli/e;->Q8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lfj/a;->I()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lli/c;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lli/c;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic Jg(I)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->n:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->wg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->a(I)V

    return-void
.end method

.method private synthetic Kg(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "receiver_action_join_company"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "COMPANY_CLICK_POSITION"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfj/a;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "company_from"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfj/a;->m()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic Lg(I)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->rg()V

    return-void
.end method

.method private synthetic Mg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->p:Lfj/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfj/c;->n()Lfj/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, p1, v2}, Lfj/c$b;->a(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private synthetic Ng(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandSeniorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfj/a;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_27

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandSeniorList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v0, v1, :cond_28

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->p:Lfj/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfj/c;->n()Lfj/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandSeniorList:Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, p1, v2, v0}, Lfj/c$b;->g(Ljava/util/List;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public static Og(Lfj/a;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->dh(Lfj/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Sg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/a;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-lez v1, :cond_2b

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_2b

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;

    .line 37
    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    const/4 v1, -0x1

    .line 45
    :goto_2c
    if-eq v1, v2, :cond_3d

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->p:Lfj/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfj/c;->n()Lfj/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lfj/c$b;->l(Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private Tg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/a;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_40

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    if-lez v1, :cond_2c

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_2c

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v4, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;

    .line 38
    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    if-eq v1, v3, :cond_40

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->p:Lfj/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfj/c;->n()Lfj/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1, v2}, Lfj/c$b;->a(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Jg(I)V

    return-void
.end method

.method private Vg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->p:Lfj/c;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_45

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfj/a;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/16 v1, 0x18

    .line 25
    .line 26
    if-ne v0, v1, :cond_21

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    const/16 v1, 0x17

    .line 35
    .line 36
    if-ne v0, v1, :cond_2b

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/c;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_45

    .line 48
    .line 49
    if-eqz v0, :cond_45

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x10e0001

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Lg(I)V

    return-void
.end method

.method private Wg()V
    .registers 7

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->K:Landroid/content/BroadcastReceiver;

    const-string v2, "COMPANY_DYNAMIC_DELETE_ACTION"

    const-string v3, "COMPANY_QA_ANSWER_DELETE_ACTION"

    const-string v4, "COMPANY_DYNAMIC_LIST_LIKE_ACTION"

    const-string v5, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ng(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Mg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    return-void
.end method

.method private ag(Landroid/view/ViewGroup;I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "loc: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " --offset: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "  measure: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "loc"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-ne p2, v3, :cond_6b

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v1

    .line 83
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "layoutParams.height: "

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v2, p2}, Lkj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private ah()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lez v1, :cond_20

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_20

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;

    .line 26
    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    if-eq v1, v2, :cond_39

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfj/a;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$k;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$k;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bh()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ACTION_LOAD_COMPANY_INFO_NEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->q:Lnet/bosszhipin/api/GetBrandInfoResponse;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private hh(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->B:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->h:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    sget v2, Lli/b;->x:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/n0;->a(IF)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v5, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v5}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->a(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->i:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/utils/n0;->a(IF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->h:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->a(III)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->G:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    return-object p0
.end method

.method private ih(Ljava/lang/String;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->B:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->h:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->A:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p3}, Lah0/m;->o(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p2}, Lah0/m;->o(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    div-int p2, v0, p2

    .line 59
    .line 60
    mul-int p2, p2, p3

    .line 61
    .line 62
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {p3, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->A:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->J:Z

    return p0
.end method

.method private jh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->o:Lnet/bosszhipin/api/GetBrandFocusInfoResponse;

    .line 14
    .line 15
    if-eqz v1, :cond_93

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandFocusInfoResponse;->brandAggregationFocusInfo:Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_93

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$i;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$i;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/BrandInfoBatchResponse;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "\u4e0d\u9700\u8981\u5173\u6ce8"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/BrandInfoBatchResponse;Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "\u53bb\u770b\u770b"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_6d

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 78
    .line 79
    if-eqz v0, :cond_6d

    .line 80
    .line 81
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    :goto_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lrj/b;->O(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object v0, Lv30/a;->M4:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "type"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "oper"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->o:Lnet/bosszhipin/api/GetBrandFocusInfoResponse;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput-object v1, v0, Lnet/bosszhipin/api/GetBrandFocusInfoResponse;->brandAggregationFocusInfo:Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;

    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->J:Z

    return p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private nh(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->setMiniTitleVisibility(Z)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->nh(Z)V

    return-void
.end method

.method private oh()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->K:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Landroid/view/ViewGroup;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ag(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private rg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->q:Lnet/bosszhipin/api/GetBrandInfoResponse;

    return-object v0
.end method

.method public Bg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->u:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->x:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->v:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->y:Lhj/a;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lhj/a;->p(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->y:Lhj/a;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lhj/a;->r(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->y:Lhj/a;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lhj/a;->l(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->y:Lhj/a;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lhj/a;->o(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->y:Lhj/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lhj/a;->g(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->y:Lhj/a;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v1}, Lhj/a;->q(ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected Dg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    sget v0, Lli/e;->K:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$n;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$n;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->n:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$o;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$o;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Landroid/widget/FrameLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz p1, :cond_3e

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public Ig(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_24

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p2, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge p2, p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public J4()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, v3, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_1b
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    return v4

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->jh()V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public Pg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Qg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_24

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->G:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Yf()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public Rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->G:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Yf()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public Ug()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Xg(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c-job_list_on_the_company_homepage-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lfj/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 21
    .line 22
    :goto_15
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Yg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

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
    sget-object v0, Lv30/a;->L4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lfj/a;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "securityId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Zg(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->F:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->F:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->F:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ch(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public dh(Lfj/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    return-void
.end method

.method public eh(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->t:Lgj/b;

    invoke-virtual {v0, p1}, Lgj/b;->i(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    return-void
.end method

.method public fh(Lnet/bosszhipin/api/BrandInfoBatchResponse;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->q:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->B(Lnet/bosszhipin/api/BrandInfoBatchResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ah()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Sg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Tg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_53

    .line 28
    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 30
    .line 31
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->panoramicPicturePop:Z

    .line 32
    .line 33
    if-eqz v0, :cond_53

    .line 34
    .line 35
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/company/export/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-eqz v4, :cond_42

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    const-wide/32 v0, 0x240c8400

    .line 61
    .line 62
    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-lez v4, :cond_53

    .line 66
    .line 67
    :cond_42
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 68
    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->panoramicPictureProtocol:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_50

    .line 78
    .line 79
    const-string v0, "bosszp://bosszhipin.app/openwith?type=brandPanoramicPicture&op=1"

    .line 80
    .line 81
    :cond_50
    invoke-static {v1, v0}, Lnj/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 85
    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 87
    .line 88
    if-eqz v0, :cond_80

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lfj/a;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_80

    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_80

    .line 103
    .line 104
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "brand-ediit-preview-pageshow"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 115
    .line 116
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 117
    .line 118
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 119
    .line 120
    const-string v3, "p"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Luk/a;->g()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Vg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->E:Z

    .line 136
    .line 137
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandBackgroundResponse:Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 138
    .line 139
    if-eqz v0, :cond_a8

    .line 140
    .line 141
    iget-object v0, v0, Lnet/bosszhipin/api/BrandBackgroundResponse;->colour:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a8

    .line 148
    .line 149
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandBackgroundResponse:Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 150
    .line 151
    iget-object v0, v0, Lnet/bosszhipin/api/BrandBackgroundResponse;->colour:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->hh(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 157
    .line 158
    iget-object v1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandBackgroundResponse:Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 159
    .line 160
    iget-object v1, v1, Lnet/bosszhipin/api/BrandBackgroundResponse;->colour:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->setAlreadyFocusColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandBackgroundResponse:Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 170
    .line 171
    if-eqz p1, :cond_b9

    .line 172
    .line 173
    iget-object p1, p1, Lnet/bosszhipin/api/BrandBackgroundResponse;->pic:Lnet/bosszhipin/api/BrandBackgroundResponse$BrandImage;

    .line 174
    .line 175
    if-eqz p1, :cond_b9

    .line 176
    .line 177
    iget-object v0, p1, Lnet/bosszhipin/api/BrandBackgroundResponse$BrandImage;->url:Ljava/lang/String;

    .line 178
    .line 179
    iget v1, p1, Lnet/bosszhipin/api/BrandBackgroundResponse$BrandImage;->width:I

    .line 180
    .line 181
    iget p1, p1, Lnet/bosszhipin/api/BrandBackgroundResponse$BrandImage;->height:I

    .line 182
    .line 183
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ih(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public getActivity2()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method protected gh(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lli/e;->a0:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->i(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lli/e;->m2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->R3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    sget v0, Lli/e;->N1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v0, Lli/e;->o:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->u:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->u:Landroid/view/View;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$l;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$l;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lfj/b;->i(Landroid/view/View;Lfj/b$e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Hg(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Gg(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Fg(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Dg(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Eg(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lli/e;->L3:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->v:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    sget v0, Lli/e;->zb:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v0, Lli/e;->s4:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->h:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

    .line 97
    .line 98
    sget v0, Lli/e;->r4:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->i:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;

    .line 107
    .line 108
    sget v0, Lli/e;->k1:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    sget v0, Lli/e;->g9:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 127
    .line 128
    sget v0, Lli/e;->Y:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->A:Landroid/view/View;

    .line 135
    .line 136
    sget v0, Lli/e;->w:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->B:Landroid/view/View;

    .line 143
    .line 144
    return-void
.end method

.method public kh(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lli/e;->U2:I

    .line 16
    .line 17
    const-string v2, "work_exp_detail"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public lh(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lli/e;->Q7:I

    .line 16
    .line 17
    const-string v2, "position_detail"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public mh(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfj/a;->I()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-eqz p1, :cond_69

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lfj/a;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lfj/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lfj/a;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lfj/a;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lfj/a;->g()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lfj/a;->q()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lfj/a;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lfj/a;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lfj/a;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->bg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->G:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->lh(Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->mh(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lhj/a;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lhj/a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->y:Lhj/a;

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 121
    .line 122
    invoke-direct {v0, p1, v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;-><init>(Lgj/c;Lfj/a;Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->t:Lgj/b;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->y:Lhj/a;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lhj/a;->s(Lgj/b;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->t:Lgj/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lgj/a;->d()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Wg()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 141
    .line 142
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->lf()Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->subscribeLiveData()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->G:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->t:Lgj/b;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lgj/b;->h()V

    .line 9
    .line 10
    .line 11
    :cond_a
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

    sget p3, Lli/g;->d1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->oh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->t:Lgj/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgj/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfj/b;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->F:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->C:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x2710

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-ltz v5, :cond_22

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->D:Z

    .line 19
    .line 20
    if-nez v6, :cond_22

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v6, v7}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Zg(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput v2, v6, Lfj/b;->b:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->D:Z

    .line 34
    .line 35
    :cond_22
    if-gez v5, :cond_2e

    .line 36
    .line 37
    sub-long/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Zg(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, v0, Lfj/b;->b:I

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->F:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Zg(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p2, Lfj/b;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Yg()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->C:J

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->initView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public qg(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ag(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public sg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->H:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->H:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->g(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public ug(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_50

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_24

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ig(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->g:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v2, :cond_3f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ig(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->k:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_50

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_50

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    return v3

    .line 81
    :catch_50
    :cond_50
    return v0
.end method

.method public vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public wg()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->n:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    return-object v0
.end method

.method public yg()Lfj/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    return-object v0
.end method

.method public zg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->p:Lfj/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfj/c;->n()Lfj/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->setListener(Lfj/c$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->p:Lfj/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;->p(Lfj/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfj/a;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->D(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfj/a;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->E(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lfj/a;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->C(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->I:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;

    .line 62
    .line 63
    return-object v0
.end method
