.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Ljava/lang/Runnable;

.field final synthetic f:I

.field final synthetic g:Lqq/f;

.field final synthetic h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

.field final synthetic i:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;ILqq/f;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->g:Lqq/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->b:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->c:Z

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a1;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;Lqq/f;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;Lqq/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->lambda$$0(Lqq/f;)V

    return-void
.end method

.method private synthetic lambda$$0(Lqq/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lqq/f;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 29
    .line 30
    aput-object v3, v2, p1

    .line 31
    .line 32
    const-string v3, "AnchorDialogManager"

    .line 33
    .line 34
    const-string v4, "hideBottomSheet:targetFragment=%s"

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 40
    .line 41
    if-ne v0, v2, :cond_44

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->e:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v2, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v4, p1

    .line 73
    .line 74
    aput-object v2, v4, v1

    .line 75
    .line 76
    const-string p1, "not same hideBottomSheet:tag=%s, targetFragment =%s"

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->e:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->g:Lqq/f;

    .line 94
    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-interface {p1}, Lqq/f;->onDismiss()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->c:Z

    return v0
.end method

.method public u1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->d:Landroid/view/View;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    const-string v1, "AnchorDialogManager"

    .line 48
    .line 49
    const-string v3, "showBottomSheet:targetFragment=%s"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->c:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->b:Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->b:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->f:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100
    .line 101
    .line 102
    return-void
.end method
