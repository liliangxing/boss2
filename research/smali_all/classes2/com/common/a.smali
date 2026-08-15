.class public Lcom/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/common/AvoidOnResultFragment;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/common/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/common/a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/common/AvoidOnResultFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/common/a;->a:Lcom/common/AvoidOnResultFragment;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)Lcom/common/AvoidOnResultFragment;
    .registers 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AvoidOnResult"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/common/AvoidOnResultFragment;

    return-object p1
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)Lcom/common/AvoidOnResultFragment;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/common/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/common/AvoidOnResultFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    new-instance v0, Lcom/common/AvoidOnResultFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/common/AvoidOnResultFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AvoidOnResult"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lcom/common/a;
    .registers 2

    new-instance v0, Lcom/common/a;

    invoke-direct {v0, p0}, Lcom/common/a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;
    .registers 2

    new-instance v0, Lcom/common/a;

    invoke-direct {v0, p0}, Lcom/common/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Intent;ILcom/common/a$a;)V
    .registers 5

    iget-object v0, p0, Lcom/common/a;->a:Lcom/common/AvoidOnResultFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/common/AvoidOnResultFragment;->Vf(Landroid/content/Intent;ILcom/common/a$a;)V

    return-void
.end method
