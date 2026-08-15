.class public Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;",
        ">;",
        "Lyf0/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lul0/a;

.field private o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

.field private p:I

.field private q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

.field private r:Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;

.field private s:Lcd/b;

.field public t:J

.field private final u:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

.field private final v:Lei/g;

.field private final w:Landroid/content/BroadcastReceiver;

.field private final x:Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;

.field private final y:Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->z:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->p:I

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->u:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->v:Lei/g;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->w:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->x:Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$f;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;

    .line 49
    .line 50
    return-void
.end method

.method private Ag(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/h;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/h;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/i;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/w1;->g(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;Lq60/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->mg(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Yf(JLcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->rg(JLcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->ug(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->pg(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->sg(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->og(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic dg(JLcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->tg(JLcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Lyb0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->ng(Lyb0/a;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->loadData()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->Ag(J)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->wg(J)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lka0/g;->Rn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->i:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lka0/g;->j3:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    sget v1, Lka0/g;->W2:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    sget v1, Lka0/g;->Jl:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lka0/g;->V5:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lka0/g;->Z1:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    sget v1, Lka0/g;->n:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v1, v1, Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;

    .line 80
    .line 81
    if-eqz v1, :cond_61

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->r:Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget v1, Lka0/g;->Ln:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->j:Landroid/view/View;

    .line 105
    .line 106
    sget v1, Lka0/g;->jo:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 115
    .line 116
    sget v1, Lka0/g;->Ub:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->v:Lei/g;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;-><init>(Lei/g;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->i:Landroid/view/View;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 162
    .line 163
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->j:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 172
    .line 173
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 174
    .line 175
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c2

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->i:Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 184
    .line 185
    sget v1, Lka0/d;->W:I

    .line 186
    .line 187
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->i:Landroid/view/View;

    .line 196
    .line 197
    sget v0, Lka0/f;->d:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method

.method public static jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private kg()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->n:Lul0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u6682\u65e0\u7b26\u5408\u7684\u725b\u4eba"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->n:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$2;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcd/b;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$b;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcd/b;-><init>(Landroid/app/Activity;Lcd/b$a;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->s:Lcd/b;

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->s:Lcd/b;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->u:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-class v2, Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-string v1, "REMOVE_GEEK_FROM_NEW_GREET_GEEK_LIST"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private loadData()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->O(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic mg(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const-string v2, "========verticalOffset\uff1a%s\uff0cgetTotalScrollRange\uff1a%s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const/high16 v4, 0x437f0000    # 255.0f

    .line 47
    .line 48
    mul-float v5, v0, v4

    .line 49
    .line 50
    float-to-int v5, v5

    .line 51
    invoke-direct {p0, v2, v5}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->zg(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {p0, v2, v5}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->zg(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->i:Landroid/view/View;

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    mul-float v1, v1, v4

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->zg(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    mul-float v0, v0, v4

    .line 75
    .line 76
    invoke-static {v2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p2, p1, :cond_61

    .line 94
    .line 95
    sget p1, Lka0/i;->D0:I

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget p1, Lka0/i;->E0:I

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic ng(Lyb0/a;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lyb0/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p1, Lyb0/a;->c:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lyb0/a;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_43

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    iget-boolean p1, p1, Lyb0/a;->e:Z

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_34

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->xg(Z)V

    .line 28
    .line 29
    .line 30
    if-ne v1, v4, :cond_2e

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->r:Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;

    .line 38
    .line 39
    if-eqz p1, :cond_57

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->x:Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_57

    .line 53
    :cond_34
    if-ne v1, v4, :cond_57

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->xg(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->r:Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;

    .line 59
    .line 60
    if-eqz p1, :cond_57

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 69
    .line 70
    if-le v1, v4, :cond_48

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_48
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 74
    .line 75
    .line 76
    if-ne v1, v4, :cond_50

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->yg()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->p:I

    .line 82
    .line 83
    if-le p1, v4, :cond_57

    .line 84
    .line 85
    sub-int/2addr p1, v4

    .line 86
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->p:I

    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private synthetic og(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic pg(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;->geekId:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->wg(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

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
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 13
    .line 14
    instance-of p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 15
    .line 16
    if-nez p3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget p3, Lka0/g;->N2:I

    .line 26
    .line 27
    if-ne p2, p3, :cond_56

    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 35
    .line 36
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 37
    .line 38
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 39
    .line 40
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 41
    .line 42
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 53
    .line 54
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 55
    .line 56
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 57
    .line 58
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 64
    .line 65
    const/16 p3, 0x9

    .line 66
    .line 67
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 68
    .line 69
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 70
    .line 71
    if-eqz p3, :cond_4c

    .line 72
    .line 73
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 74
    .line 75
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 76
    .line 77
    :cond_4c
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {p3, p2}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 80
    .line 81
    .line 82
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 83
    .line 84
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->t:J

    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    sget p3, Lka0/g;->c2:I

    .line 88
    .line 89
    if-ne p2, p3, :cond_8b

    .line 90
    .line 91
    new-instance p2, Lff/l$a;

    .line 92
    .line 93
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lff/l$a;->a0(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lff/l$a;->Q(J)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Lff/l$a;->O(J)V

    .line 114
    .line 115
    .line 116
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekSource:I

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p3, v0, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v0, 0x0

    .line 123
    :goto_7a
    invoke-virtual {p2, v0}, Lff/l$a;->T(Z)V

    .line 124
    .line 125
    .line 126
    const-string p3, "FROM_NEW_GREET_GEEK_LIST"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-static {p3, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 134
    .line 135
    .line 136
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 137
    .line 138
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->t:J

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method private static synthetic rg(JLcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move-object v0, p2

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->getItemType()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    if-ne p2, v2, :cond_18

    .line 17
    .line 18
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 19
    .line 20
    cmp-long p2, p0, v2

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method private synthetic sg(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic tg(JLcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move-object v0, p2

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->getItemType()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    if-ne p2, v2, :cond_18

    .line 17
    .line 18
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 19
    .line 20
    cmp-long p2, p0, v2

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method private synthetic ug(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private wg(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/f;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/f;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/g;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/w1;->g(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;Lq60/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private xg(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->n:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->n:Lul0/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->n:Lul0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->o:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private zg(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->A3:I

    return v0
.end method

.method public initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->loadData()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->N()Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;->connectToStr()Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->h:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->initView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->kg()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->lg()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->initData()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->w:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->z:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

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
    sget v0, Lka0/g;->V5:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->vg()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->w:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->s:Lcd/b;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->s:Lcd/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->s:Lcd/b;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->p:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->O(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public vg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
