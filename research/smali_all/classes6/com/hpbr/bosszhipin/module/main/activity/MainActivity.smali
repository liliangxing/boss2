.class public Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private C:J

.field private final D:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field E:J

.field private final F:Landroid/content/BroadcastReceiver;

.field private final G:Landroid/content/BroadcastReceiver;

.field private final H:Landroid/content/BroadcastReceiver;

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

.field private f:Lnx/c;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/fragment/app/Fragment;

.field private i:Landroidx/fragment/app/Fragment;

.field private j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

.field private k:Landroidx/fragment/app/Fragment;

.field private l:Landroidx/fragment/app/Fragment;

.field private m:Landroidx/fragment/app/Fragment;

.field private n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

.field private o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

.field private p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

.field private q:Landroidx/fragment/app/Fragment;

.field private final r:Llu/t;

.field private final s:Llu/p;

.field private t:Z

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Llu/t;

    .line 8
    .line 9
    invoke-direct {v0}, Llu/t;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->r:Llu/t;

    .line 13
    .line 14
    new-instance v0, Llu/p;

    .line 15
    .line 16
    invoke-direct {v0}, Llu/p;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->s:Llu/p;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->u:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->v:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->w:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->x:J

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/b0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/b0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->y:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/c0;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/c0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->z:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/d0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/d0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->A:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/e0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/e0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->B:Ljava/lang/Runnable;

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->C:J

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->D:Landroidx/lifecycle/Observer;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->F:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$e;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->G:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->H:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lnx/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    return-object p0
.end method

.method private Ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz9/a;->o(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->lg(II)Z

    move-result p0

    return p0
.end method

.method private Bg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    invoke-virtual {v0}, Lnx/c;->r()V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    return-object p0
.end method

.method private Cg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    invoke-virtual {v0}, Lnx/c;->s()V

    return-void
.end method

.method private Dg(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    invoke-virtual {v0, p1, p2}, Lnx/c;->t(II)V

    return-void
.end method

.method private Ef()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "p"

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "biz-item-search-SelectedByDefault"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v1, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v0, v4, :cond_2a

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2a
    const-string v0, "p2"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "log-in-calendar-access-or-not"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private Fg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Gg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    invoke-virtual {v0, p1}, Lnx/c;->x(Z)V

    return-void
.end method

.method private Hg()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-eq v0, v1, :cond_f1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_90

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v4, v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    instance-of v4, v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 52
    .line 53
    if-eqz v4, :cond_3b

    .line 54
    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-eqz v0, :cond_51

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    instance-of v4, v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 72
    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 83
    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    if-eqz v0, :cond_79

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    const-class v0, Li10/c;

    .line 104
    .line 105
    const-string v4, "key_boss_module_service"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Li10/c;

    .line 112
    .line 113
    if-eqz v0, :cond_77

    .line 114
    .line 115
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Li10/c;->destroyBMyFragment(Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    if-eqz v0, :cond_8d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    instance-of v4, v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 132
    .line 133
    if-eqz v4, :cond_8b

    .line 134
    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    :cond_8d
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 143
    .line 144
    goto :goto_cc

    .line 145
    :cond_90
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 146
    .line 147
    if-ne v0, v2, :cond_cc

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 150
    .line 151
    if-eqz v0, :cond_a2

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->destroy()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 162
    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 164
    .line 165
    if-eqz v0, :cond_b0

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 176
    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    if-eqz v0, :cond_ca

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 182
    .line 183
    .line 184
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 185
    .line 186
    const-string v4, "key_geek_module_service"

    .line 187
    .line 188
    invoke-static {v0, v4}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 193
    .line 194
    if-eqz v0, :cond_c8

    .line 195
    .line 196
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    invoke-interface {v0, v4}, Lcom/hpbr/bosszhipin/module_geek_export/i;->destroyGMyFragment(Landroidx/fragment/app/Fragment;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    :cond_ca
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 206
    .line 207
    if-eqz v0, :cond_da

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 218
    .line 219
    :cond_da
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->g:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ltn/d;->w0()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f1

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    .line 238
    .line 239
    invoke-virtual {v0}, Lnx/c;->z()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-void
.end method

.method private Ig(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->eg(Landroidx/fragment/app/FragmentTransaction;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 38
    .line 39
    const-string v4, "key_boss_module_service"

    .line 40
    .line 41
    const-class v5, Li10/c;

    .line 42
    .line 43
    const-string v6, "key_geek_module_service"

    .line 44
    .line 45
    const-class v7, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-ne v3, v10, :cond_186

    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v11, "ACTION_VISIBILITY_CHANGED"

    .line 54
    .line 55
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v12, "key_in_foreground"

    .line 59
    .line 60
    invoke-virtual {v3, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 68
    .line 69
    sget-object v13, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 70
    .line 71
    const-class v14, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 72
    .line 73
    const/4 v15, 0x3

    .line 74
    const/4 v9, 0x2

    .line 75
    if-ne v3, v13, :cond_c9

    .line 76
    .line 77
    if-ne v1, v10, :cond_6b

    .line 78
    .line 79
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ltn/w0;->O0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6b

    .line 88
    .line 89
    const-string v1, "selectFragments got F2 but F2 removed, redirect to F1"

    .line 90
    .line 91
    new-array v2, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "MainActivity"

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lnx/c;->e(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    if-eqz v1, :cond_b9

    .line 109
    .line 110
    if-eq v1, v10, :cond_9d

    .line 111
    .line 112
    if-eq v1, v9, :cond_8c

    .line 113
    .line 114
    if-eq v1, v15, :cond_75

    .line 115
    .line 116
    goto/16 :goto_183

    .line 117
    .line 118
    :cond_75
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    if-nez v1, :cond_88

    .line 121
    .line 122
    invoke-static {v7, v6}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 127
    .line 128
    if-eqz v1, :cond_87

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module_geek_export/i;->getGMyFragmentInstance()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    :cond_87
    const/4 v8, 0x1

    .line 137
    :cond_88
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    goto/16 :goto_246

    .line 140
    .line 141
    :cond_8c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 142
    .line 143
    if-nez v1, :cond_99

    .line 144
    .line 145
    invoke-static {v14}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    :cond_99
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 155
    .line 156
    goto/16 :goto_246

    .line 157
    .line 158
    :cond_9d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 159
    .line 160
    if-nez v1, :cond_a9

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    :cond_a9
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 171
    .line 172
    new-instance v1, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_246

    .line 185
    .line 186
    :cond_b9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 187
    .line 188
    if-nez v1, :cond_c5

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    :cond_c5
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 199
    .line 200
    goto/16 :goto_246

    .line 201
    .line 202
    :cond_c9
    sget-object v6, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 203
    .line 204
    if-ne v3, v6, :cond_183

    .line 205
    .line 206
    if-eqz v1, :cond_149

    .line 207
    .line 208
    if-eq v1, v10, :cond_ff

    .line 209
    .line 210
    if-eq v1, v9, :cond_ee

    .line 211
    .line 212
    if-eq v1, v15, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_183

    .line 215
    .line 216
    :cond_d7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    if-nez v1, :cond_ea

    .line 219
    .line 220
    invoke-static {v5, v4}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Li10/c;

    .line 225
    .line 226
    if-eqz v1, :cond_e9

    .line 227
    .line 228
    invoke-interface {v1}, Li10/c;->getBMyFragmentInstance()Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    :cond_e9
    const/4 v8, 0x1

    .line 235
    :cond_ea
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    goto/16 :goto_246

    .line 238
    .line 239
    :cond_ee
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 240
    .line 241
    if-nez v1, :cond_fb

    .line 242
    .line 243
    invoke-static {v14}, Li10/j;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 248
    .line 249
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    :cond_fb
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 253
    .line 254
    goto/16 :goto_246

    .line 255
    .line 256
    :cond_ff
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->V(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_11b

    .line 265
    .line 266
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    if-nez v1, :cond_114

    .line 269
    .line 270
    invoke-static {}, Lz9/a;->d()Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    :cond_114
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    invoke-static {}, Lz9/a;->b()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_246

    .line 283
    .line 284
    :cond_11b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    if-nez v1, :cond_145

    .line 287
    .line 288
    new-instance v1, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ltn/b1;->j()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_139

    .line 311
    .line 312
    const-string v3, "\u4eba\u624d\u5e93"

    .line 313
    .line 314
    :cond_139
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Li10/j;->o(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    :cond_145
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    goto/16 :goto_246

    .line 329
    .line 330
    :cond_149
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->U(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_163

    .line 339
    .line 340
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    if-nez v1, :cond_15f

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v1}, Li10/j;->n(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    :cond_15f
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    goto/16 :goto_246

    .line 355
    .line 356
    :cond_163
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    if-nez v1, :cond_17f

    .line 359
    .line 360
    new-instance v1, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 371
    .line 372
    const-string v4, "\u725b\u4eba"

    .line 373
    .line 374
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Li10/j;->o(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    :cond_17f
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    goto/16 :goto_246

    .line 387
    .line 388
    :cond_183
    :goto_183
    const/4 v1, 0x0

    .line 389
    goto/16 :goto_245

    .line 390
    .line 391
    :cond_186
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 392
    .line 393
    if-eqz v1, :cond_196

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->destroy()V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v1, 0x0

    .line 408
    :goto_197
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 409
    .line 410
    if-eqz v3, :cond_1a5

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 421
    .line 422
    :cond_1a5
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 423
    .line 424
    if-eqz v3, :cond_1b3

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 435
    .line 436
    :cond_1b3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 437
    .line 438
    if-eqz v1, :cond_1ca

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v6}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 448
    .line 449
    if-eqz v1, :cond_1c7

    .line 450
    .line 451
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/i;->destroyGMyFragment(Landroidx/fragment/app/Fragment;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    :cond_1ca
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    if-eqz v1, :cond_1df

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 467
    .line 468
    instance-of v3, v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 469
    .line 470
    if-eqz v3, :cond_1dc

    .line 471
    .line 472
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    const/4 v1, 0x0

    .line 478
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    :cond_1df
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 481
    .line 482
    if-eqz v1, :cond_1f4

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    instance-of v3, v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 490
    .line 491
    if-eqz v3, :cond_1f1

    .line 492
    .line 493
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    const/4 v1, 0x0

    .line 499
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 500
    .line 501
    :cond_1f4
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 502
    .line 503
    if-eqz v1, :cond_20a

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    instance-of v3, v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 511
    .line 512
    if-eqz v3, :cond_206

    .line 513
    .line 514
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 517
    .line 518
    .line 519
    :cond_206
    const/4 v1, 0x0

    .line 520
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 521
    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    const/4 v1, 0x0

    .line 524
    :goto_20b
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 525
    .line 526
    if-eqz v3, :cond_219

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 537
    .line 538
    :cond_219
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    if-eqz v1, :cond_230

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v4}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Li10/c;

    .line 550
    .line 551
    if-eqz v1, :cond_22d

    .line 552
    .line 553
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    invoke-interface {v1, v3}, Li10/c;->destroyBMyFragment(Landroidx/fragment/app/Fragment;)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    const/4 v1, 0x0

    .line 559
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 560
    .line 561
    :cond_230
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 562
    .line 563
    if-eqz v1, :cond_183

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 569
    .line 570
    instance-of v3, v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 571
    .line 572
    if-eqz v3, :cond_242

    .line 573
    .line 574
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 577
    .line 578
    .line 579
    :cond_242
    const/4 v1, 0x0

    .line 580
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 581
    .line 582
    :goto_245
    move-object v9, v1

    .line 583
    :goto_246
    if-eqz v9, :cond_253

    .line 584
    .line 585
    if-eqz v8, :cond_250

    .line 586
    .line 587
    sget v1, Lba/g;->yh:I

    .line 588
    .line 589
    invoke-virtual {v2, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 590
    .line 591
    .line 592
    goto :goto_253

    .line 593
    :cond_250
    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 594
    .line 595
    .line 596
    :cond_253
    :goto_253
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method private Jg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Kg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->r:Llu/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llu/t;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->s:Llu/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Llu/p;->g()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lqw/d;->a(Landroid/app/Activity;Li10/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Lf()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->E:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-lez v6, :cond_2d

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-lez v6, :cond_2d

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_2d

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "action_startup"

    .line 26
    .line 27
    const-string v4, "main_activity_diff_uid"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->E:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->E:J

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->tg()V

    return-void
.end method

.method public static synthetic Pe()Z
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->mg()Z

    move-result v0

    return v0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->ug()V

    return-void
.end method

.method private Qf()V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldx/a;->D()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldx/a;->E()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->y()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 55
    .line 56
    move v5, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_48

    .line 68
    .line 69
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 70
    .line 71
    move v6, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v6, 0x0

    .line 74
    :goto_49
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 75
    .line 76
    sget-object v8, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 77
    .line 78
    if-ne v0, v8, :cond_5e

    .line 79
    .line 80
    sget-object v8, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v9, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$c;

    .line 83
    .line 84
    move-object v0, v9

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;IIIII)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_154

    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v11, "p4"

    .line 117
    .line 118
    const-string v12, "p3"

    .line 119
    .line 120
    const-string v13, "p2"

    .line 121
    .line 122
    const-string v14, "p"

    .line 123
    .line 124
    if-eqz v10, :cond_ca

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 131
    .line 132
    iget v15, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 133
    .line 134
    if-lez v15, :cond_8e

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    iget-object v15, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->starTypes:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v15}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget v15, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->iconFlag:I

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    and-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    if-eqz v15, :cond_9f

    .line 150
    .line 151
    iget-object v15, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v15}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_9f

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_a1
    if-eqz v16, :cond_c8

    .line 163
    .line 164
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v1, "extension-hunter-OfferShow-ClabelExpo"

    .line 169
    .line 170
    invoke-virtual {v15, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v15, "4"

    .line 175
    .line 176
    invoke-virtual {v1, v14, v15}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v14, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 181
    .line 182
    invoke-virtual {v1, v13, v14, v15}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-wide v13, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 187
    .line 188
    invoke-virtual {v1, v12, v13, v14}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v10, "1"

    .line 193
    .line 194
    invoke-virtual {v1, v11, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Luk/a;->g()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    const/4 v1, 0x0

    .line 202
    goto :goto_6f

    .line 203
    :cond_ca
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_eb

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 228
    .line 229
    iget v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 230
    .line 231
    if-lez v10, :cond_d8

    .line 232
    .line 233
    add-int/lit8 v16, v16, 0x1

    .line 234
    .line 235
    goto :goto_d8

    .line 236
    :cond_eb
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v10, "gf2-tab"

    .line 245
    .line 246
    invoke-virtual {v1, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    add-int/2addr v8, v0

    .line 251
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v1, v14, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    add-int v9, v9, v16

    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v1, v13, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v12, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v11, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "p5"

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "p6"

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "p7"

    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "p8"

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "p9"

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Luk/a;->h()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->b()V

    .line 339
    .line 340
    .line 341
    :goto_154
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->pg()V

    return-void
.end method

.method private Sf()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_expected_role"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->rg()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->fg()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Llu/t;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->r:Llu/t;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    return-object p0
.end method

.method public static Wf(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Xf(Landroid/content/Intent;)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9e

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_9e

    .line 9
    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X3:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v2, "msgId"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "pushMothed"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "pushSystem"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "pushType"

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "pushBizId"

    .line 49
    .line 50
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "pushBizType"

    .line 55
    .line 56
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fromId"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez v6, :cond_96

    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "msg_click"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "p2"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ltg0/a;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    const-string v0, "foreground"

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v0, "background"

    .line 111
    .line 112
    :goto_6f
    const-string v2, "p3"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "p4"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "p8"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "p9"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "p12"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "p13"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Luk/a;->g()V

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance p1, Lps/k0;

    .line 152
    .line 153
    invoke-direct {p1, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ag()V

    return-void
.end method

.method private Yf(Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ln60/b;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    new-instance v0, Lah0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lah0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/a0;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/activity/a0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lah0/o;->a(Landroid/os/Handler;Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private ag(Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "bosszp://bosszhipin.app/openwith?type=webview"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Xf(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private bg(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->zg(ILjava/lang/String;)V

    return-void
.end method

.method private cg()Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_37

    .line 12
    .line 13
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->restoreState()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "userInfo"

    .line 21
    .line 22
    const-string v3, "isEmpty"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->J4:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "======jumpCompletePage========:"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "jump"

    .line 85
    .line 86
    invoke-static {v5, v3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_5e

    .line 90
    .line 91
    invoke-static {p0, v4}, Lcom/hpbr/bosszhipin/module/common/identity/b;->a(Landroid/app/Activity;Z)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 100
    .line 101
    const-string v5, "key_expected_role"

    .line 102
    .line 103
    const-string v6, "com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY"

    .line 104
    .line 105
    const-class v7, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;

    .line 106
    .line 107
    if-ne v2, v3, :cond_85

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a6

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v0, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Sf()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, v4}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 139
    .line 140
    if-ne v2, v3, :cond_a7

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a6

    .line 147
    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v0, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Sf()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v4}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_a6
    return v1

    .line 168
    :cond_a7
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v0, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Sf()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0, v4}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 184
    .line 185
    .line 186
    return v4
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    return-object p0
.end method

.method private dg(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lps/k0;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private eg(Landroidx/fragment/app/FragmentTransaction;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    return-object p1
.end method

.method private fg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lek/a;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lqw/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqw/c;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lqw/c;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->s:Llu/p;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Llu/p;->i(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lek/a;->S()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->gg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    :goto_30
    if-eqz v0, :cond_37

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->r:Llu/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Llu/t;->n()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Gg(Z)V

    return-void
.end method

.method private gg()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->t:Z

    .line 8
    .line 9
    new-instance v0, Lqw/c;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lqw/c;-><init>(Landroid/app/Activity;Lqw/c$g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lqw/c;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private hg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p0, v1}, Le40/b;->a(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Luk/a;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Hg()V

    return-void
.end method

.method private ig()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->F:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->H:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->N2:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->O2:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->A3:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->B3:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->L2:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->q3:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->X1:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W2:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->G:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->yh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->g:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->im:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->e:Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 20
    .line 21
    new-instance v1, Lnx/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lnx/c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lnx/c;->bindListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Dg(II)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Cg()V

    return-void
.end method

.method private lg(II)Z
    .registers 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    if-lez p2, :cond_11

    invoke-static {}, Lcx/l;->j()Lcx/l;

    move-result-object p1

    invoke-virtual {p1}, Lcx/l;->r()Z

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private static synthetic mg()Z
    .registers 2

    .line 1
    invoke-static {}, Lkx/b;->a()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "key_boss_assist_confirm"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private ng()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->R(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$5;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private og()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->dg()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private pg()V
    .registers 2

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->onClickBottomTabAgain()V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-static {v0}, Li10/j;->Q0(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private qg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->onClickBottomTab()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private rg()V
    .registers 2

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->onClickBottomTabAgain()V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-static {v0}, Lz9/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private sg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onSingleClick()V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onSingleClick()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private tg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onSingleClick()V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onSingleClick()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 14
    .line 15
    const-string v1, "key_geek_module_service"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 22
    .line 23
    if-eqz v0, :cond_3b

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->q:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/i;->onClickBottomTabAgain(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    const-class v0, Li10/c;

    .line 44
    .line 45
    const-string v1, "key_boss_module_service"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Li10/c;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Li10/c;->onClickBottomTabAgain(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    return-object p0
.end method

.method private vg()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->u:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x190

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1e

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->u:J

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->y:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->y:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    return p0
.end method

.method private wg()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->v:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x190

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1e

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->v:J

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->z:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->z:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private xg()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->w:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x190

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1e

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->w:J

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->A:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->A:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onDoubleClick()V

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4a

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onDoubleClick()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private yg()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->x:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x190

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1e

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->x:J

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->B:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->B:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private zg(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    invoke-virtual {v0, p1, p2}, Lnx/c;->o(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Eg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    invoke-virtual {v0}, Lnx/c;->u()V

    return-void
.end method

.method public Gf()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ig(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public Hf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lz9/a;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public Rf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    return v0
.end method

.method public Tf()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->getTabIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->getTabIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public Vf()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->e:Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    const-class v0, Li10/c;

    .line 17
    .line 18
    const-string v1, "key_boss_module_service"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li10/c;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->k:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Li10/c;->dispatchTouchEventOfBMyFragment(Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method protected getNavigationBarColor()I
    .registers 2

    sget v0, Lba/d;->K1:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public jg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public kg()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p2, v0, :cond_e

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->fg()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_59

    .line 17
    .line 18
    const/16 v0, 0x4b0

    .line 19
    .line 20
    if-eq p1, v0, :cond_1a

    .line 21
    .line 22
    const/16 v0, 0x2711

    .line 23
    .line 24
    if-eq p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_59

    .line 27
    :cond_1a
    if-eqz p3, :cond_59

    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 36
    .line 37
    if-eqz v1, :cond_59

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 40
    .line 41
    sget-wide v1, Lqw/b;->a:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-gtz v5, :cond_34

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->backShowDialog:Z

    .line 50
    .line 51
    if-eqz v1, :cond_59

    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lqw/b;->b()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lba/l;->f2:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->n:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->h:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->p:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 126
    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->S4:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_28

    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->vg()V

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "f1-tab"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->og()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 37
    .line 38
    :goto_25
    move v2, v1

    .line 39
    goto/16 :goto_133

    .line 40
    .line 41
    :cond_28
    sget v0, Lba/g;->T4:I

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-ne p1, v0, :cond_db

    .line 46
    .line 47
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 48
    .line 49
    if-eq p1, v1, :cond_3b

    .line 50
    .line 51
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/u;

    .line 52
    .line 53
    invoke-direct {p1, p0, v3, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/u;-><init>(Landroid/content/Context;JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/u;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_45

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->wg()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto/16 :goto_d8

    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 71
    .line 72
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 73
    .line 74
    const-string v3, "p3"

    .line 75
    .line 76
    const-string v4, "p"

    .line 77
    .line 78
    if-ne p1, v0, :cond_a5

    .line 79
    .line 80
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "search_tip_desc"

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v6, "search_tip_bubble_uuid"

    .line 105
    .line 106
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "search_tip_type"

    .line 119
    .line 120
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "super-search"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v5, p1

    .line 146
    :goto_91
    invoke-virtual {v4, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v3, "p4"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v3, "p6"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Luk/a;->g()V

    .line 163
    .line 164
    .line 165
    goto :goto_d5

    .line 166
    :cond_a5
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ltn/w0;->O0()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    sget p1, Lba/g;->gG:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v5, "f4-tab"

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Luk/a;->g()V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->qg()V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 218
    .line 219
    goto :goto_133

    .line 220
    :cond_db
    sget v0, Lba/g;->U4:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_100

    .line 223
    .line 224
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 225
    .line 226
    if-eq p1, v1, :cond_ec

    .line 227
    .line 228
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/u;

    .line 229
    .line 230
    invoke-direct {p1, p0, v3, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/u;-><init>(Landroid/content/Context;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/u;->b()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne p1, v0, :cond_f5

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->xg()V

    .line 243
    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->sg()V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Qf()V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_fc
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 254
    .line 255
    goto/16 :goto_25

    .line 256
    .line 257
    :cond_100
    sget v0, Lba/g;->V4:I

    .line 258
    .line 259
    if-ne p1, v0, :cond_133

    .line 260
    .line 261
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 262
    .line 263
    if-eq p1, v1, :cond_111

    .line 264
    .line 265
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/u;

    .line 266
    .line 267
    invoke-direct {p1, p0, v3, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/u;-><init>(Landroid/content/Context;JZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/u;->b()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-ne p1, v0, :cond_11a

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->yg()V

    .line 280
    .line 281
    .line 282
    goto :goto_128

    .line 283
    :cond_11a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v1, "f3-tab"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Luk/a;->g()V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_128
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lyh/i;->N()V

    .line 302
    .line 303
    .line 304
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 305
    .line 306
    goto/16 :goto_25

    .line 307
    .line 308
    :cond_133
    :goto_133
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ig(I)V

    .line 311
    .line 312
    .line 313
    if-nez v2, :cond_141

    .line 314
    .line 315
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    .line 316
    .line 317
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lnx/c;->A(I)V

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Jg()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lnh/d;->f(Landroid/content/Context;)Lnh/d$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnh/d$f;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 21
    .line 22
    .line 23
    const-string p1, "on_main_create"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lk60/i;->b(I)V

    .line 34
    .line 35
    .line 36
    sget p1, Lba/h;->u0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->D()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->initView()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->ng()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->ig()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->hg()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Kg()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Bg()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lps/g0;->g(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "==========uid:"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "uid"

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/r;->d()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_76

    .line 112
    .line 113
    invoke-static {}, Lps/x;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lps/h0;->i()V

    .line 117
    .line 118
    .line 119
    :cond_76
    const/4 p1, 0x1

    .line 120
    new-array p1, p1, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;

    .line 123
    .line 124
    aput-object v1, p1, v0

    .line 125
    .line 126
    const-string v0, "app_login_device_confirm"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->D:Landroidx/lifecycle/Observer;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->y1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ef()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->F:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->G:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->H:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->g()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx00/m;->k()Lx00/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lx00/m;->q()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbh0/a;->e()Lbh0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbh0/a;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->s:Llu/p;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0}, Llu/p;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lhu/l;->c()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lhu/n;->d()Lhu/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lhu/n;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->l()V

    .line 74
    .line 75
    .line 76
    const-string v0, "app_login_device_confirm"

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->D:Landroidx/lifecycle/Observer;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->i(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_43

    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_43

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->l:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {p1}, Lz9/a;->p(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->C:J

    .line 33
    .line 34
    sub-long v2, p1, v2

    .line 35
    .line 36
    const-wide/16 v4, 0x7d0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_31

    .line 41
    .line 42
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->C:J

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->exit()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Bg()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/r;->d()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Kg()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lps/x;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "on_main_resume"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Lf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Yf(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->dg(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Fg()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->b:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->cg()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->ag(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Xf(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->bg(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Hg()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    .line 51
    .line 52
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnx/c;->y(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnx/c;->w()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ig(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->f:Lnx/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnx/c;->u()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lw00/c;->c()Lw00/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lw00/c;->a(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lps/i;->i(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->inApplication()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->inApplication()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lnh/i;->h()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/e;->c(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_70

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->s:Llu/p;

    .line 106
    .line 107
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Llu/p;->l(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->r:Llu/t;

    .line 114
    .line 115
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->d:I

    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Llu/t;->p(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lmessage/server/a;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_88

    .line 129
    .line 130
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lmessage/server/a;->connect()V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {p0}, Lps/g0;->g(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lnj0/f;->e()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/r2;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/r2;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/r2;->j()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Zf()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lps/l;->b(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lx30/a;->c()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-static {}, Low/d;->g()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
