.class Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->startCheckHotFix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;


# direct methods
.method constructor <init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->r()V

    return-void
.end method

.method public static synthetic l(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->o()V

    return-void
.end method

.method public static synthetic n(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->s()V

    return-void
.end method

.method private synthetic o()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showHotFixFailView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$300(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    return-void
.end method

.method private synthetic p()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showHotFixSuccessView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$400(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    return-void
.end method

.method private synthetic q()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showResetUI()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$500(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    return-void
.end method

.method private synthetic r()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showHotFixSuccessView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$400(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    return-void
.end method

.method private synthetic s()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showResetUI()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$500(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    # setter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHotFixing:Z
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$102(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 8
    .line 9
    # setter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$202(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/q;

    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/q;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-static {}, Lk3/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 5
    .line 6
    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->forceCleanCrashBeforeKillApp()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$000(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/o;

    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/o;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/p;

    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/p;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/r;

    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/r;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/n;

    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/n;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    const/4 v1, 0x1

    # setter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHotFixing:Z
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$102(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;Z)Z

    return-void
.end method
