.class public Lcom/bzl/security/verify/internal/common/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bzl/security/verify/internal/common/permission/a$b;
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
    sput-boolean v0, Lcom/bzl/security/verify/internal/common/permission/a;->c:Z

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
    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/permission/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/bzl/security/verify/internal/common/permission/a;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/common/permission/a;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/bzl/security/verify/internal/common/permission/a;Landroidx/fragment/app/FragmentActivity;)Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/permission/a;->f(Landroidx/fragment/app/FragmentActivity;)Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bzl/security/verify/internal/common/permission/a;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/common/permission/a;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic d(Lcom/bzl/security/verify/internal/common/permission/a;Landroidx/fragment/app/Fragment;)Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/common/permission/a;->e(Landroidx/fragment/app/Fragment;)Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroidx/fragment/app/Fragment;)Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_PERMISSION_MANAGER_VERIFY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;

    .line 12
    .line 13
    if-nez v0, :cond_25

    .line 14
    .line 15
    new-instance v0, Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;-><init>()V

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

.method private f(Landroidx/fragment/app/FragmentActivity;)Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_PERMISSION_MANAGER_VERIFY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;

    .line 12
    .line 13
    if-nez v0, :cond_33

    .line 14
    .line 15
    new-instance v0, Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bzl/security/verify/internal/common/permission/AvoidFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lc4/a;->d(Landroid/app/Activity;)Z

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
    goto :goto_33

    .line 45
    :cond_2c
    const-string p1, "PermissionManager"

    .line 46
    .line 47
    const-string v1, "activity is destroy"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public g([Ljava/lang/String;Lcom/bzl/security/verify/internal/common/permission/a$b;)V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bzl/security/verify/internal/common/permission/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/bzl/security/verify/internal/common/permission/a$a;-><init>(Lcom/bzl/security/verify/internal/common/permission/a;Lcom/bzl/security/verify/internal/common/permission/a$b;[Ljava/lang/String;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
