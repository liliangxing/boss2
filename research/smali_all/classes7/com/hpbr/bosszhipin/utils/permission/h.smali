.class public Lcom/hpbr/bosszhipin/utils/permission/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/permission/h$b;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/permission/h;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/permission/h;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/permission/h;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/permission/h;Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/h;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/permission/h;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/permission/h;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/permission/h;Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/h;->g(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_d

    .line 3
    .line 4
    const-string p0, "checkAllSelfPermissions context is null"

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "PermissionManager"

    .line 9
    .line 10
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    sget-boolean v1, Lcom/hpbr/bosszhipin/utils/permission/h;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_21

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static varargs f(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_d

    .line 3
    .line 4
    const-string p0, "checkShowRequestPermissionRationale context is null"

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "PermissionManager"

    .line 9
    .line 10
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    sget-boolean v1, Lcom/hpbr/bosszhipin/utils/permission/h;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_22

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    return v0
.end method

.method private g(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_PERMISSION_MANAGER_BOSS_ZP"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;

    .line 12
    .line 13
    if-nez v0, :cond_25

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method private h(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_PERMISSION_MANAGER_BOSS_ZP"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;

    .line 12
    .line 13
    if-nez v0, :cond_36

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "PermissionManager"

    .line 49
    .line 50
    const-string v2, "activity is destroy"

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method


# virtual methods
.method public i([Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/h$b;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/h$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/utils/permission/h$a;-><init>(Lcom/hpbr/bosszhipin/utils/permission/h;Lcom/hpbr/bosszhipin/utils/permission/h$b;[Ljava/lang/String;)V

    const-wide/16 p1, 0x32

    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method
