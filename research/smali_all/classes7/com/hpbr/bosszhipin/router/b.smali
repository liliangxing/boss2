.class public Lcom/hpbr/bosszhipin/router/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/router/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/router/ForResultFragment2;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/router/b;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/ForResultFragment2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/router/b;->a:Lcom/hpbr/bosszhipin/router/ForResultFragment2;

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/ForResultFragment2;
    .registers 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AvoidOnResult2"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/router/ForResultFragment2;

    return-object p1
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/ForResultFragment2;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/router/b;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/ForResultFragment2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/router/ForResultFragment2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/router/ForResultFragment2;-><init>()V

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
    const-string v2, "AvoidOnResult2"

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

.method public static c(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/router/b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/router/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/hpbr/bosszhipin/router/b$a;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/router/b;->a:Lcom/hpbr/bosszhipin/router/ForResultFragment2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/router/ForResultFragment2;->Vf(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/hpbr/bosszhipin/router/b$a;)V

    return-void
.end method

.method public e(Landroid/content/Intent;ILcom/hpbr/bosszhipin/router/b$a;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/router/b;->a:Lcom/hpbr/bosszhipin/router/ForResultFragment2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/router/ForResultFragment2;->Wf(Landroid/content/Intent;ILcom/hpbr/bosszhipin/router/b$a;)V

    return-void
.end method
