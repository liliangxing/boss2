.class Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->startCheckHotFix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;


# direct methods
.method constructor <init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->o()V

    return-void
.end method

.method public static synthetic k(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->r()V

    return-void
.end method

.method public static synthetic l(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->s()V

    return-void
.end method

.method public static synthetic n(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->p()V

    return-void
.end method

.method private synthetic o()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showHotFixFailView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$100(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    return-void
.end method

.method private synthetic p()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showHotFixSuccessView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    return-void
.end method

.method private synthetic q()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showHotFixFailView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$100(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    return-void
.end method

.method private synthetic r()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showHotFixSuccessView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    return-void
.end method

.method private synthetic s()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    # invokes: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showHotFixFailView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$100(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    const/4 v1, 0x1

    # setter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->isHotFixing:Z
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$002(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;Z)Z

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/g;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk3/a;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-static {}, Lk3/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/d;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk3/a;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/f;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk3/a;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/e;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk3/a;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/h;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk3/a;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    const/4 v1, 0x1

    # setter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->isHotFixing:Z
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$002(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;Z)Z

    return-void
.end method
