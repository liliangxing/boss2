.class public abstract Lb10/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/m$a;
    }
.end annotation


# instance fields
.field protected a:Lb10/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lb10/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lb10/j;)V
    .registers 2
    .param p1    # Lb10/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb10/m;->b:Lb10/j;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lb10/m$a;Lorg/json/JSONArray;)V
    .registers 2

    invoke-static {p0, p1}, Lb10/m;->l(Lb10/m$a;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic b(Lb10/m;Lb10/p;Lb10/m$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb10/m;->k(Lb10/p;Lb10/m$a;)V

    return-void
.end method

.method private e()Z
    .registers 2

    iget-boolean v0, p0, Lb10/m;->c:Z

    return v0
.end method

.method private synthetic k(Lb10/p;Lb10/m$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb10/m;->a:Lb10/m;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lb10/m;->i(Lb10/p;Lb10/m$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    if-eqz p2, :cond_13

    .line 10
    .line 11
    const-string p1, "\u56fe\u7247/\u89c6\u9891\u5904\u7406\u5931\u8d25"

    .line 12
    .line 13
    invoke-static {p1}, Lb10/q;->a(Ljava/lang/String;)Lb10/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lb10/m$a;->a(Lb10/q;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private static synthetic l(Lb10/m$a;Lorg/json/JSONArray;)V
    .registers 2

    if-eqz p0, :cond_9

    invoke-static {p1}, Lb10/q;->f(Lorg/json/JSONArray;)Lb10/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lb10/m$a;->a(Lb10/q;)V

    :cond_9
    return-void
.end method


# virtual methods
.method protected abstract c(Lb10/p;)Z
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb10/m;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "cancel() called"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lb10/m;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb10/m;->b:Lb10/j;

    .line 18
    .line 19
    iget-object v0, p0, Lb10/m;->a:Lb10/m;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lb10/m;->d()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected abstract f(Lb10/p;Lb10/m$a;)V
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected g()Landroidx/fragment/app/FragmentActivity;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/m;->b:Lb10/j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lb10/j;->a()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public final i(Lb10/p;Lb10/m$a;)V
    .registers 4
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lb10/m;->c(Lb10/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lb10/m;->f(Lb10/p;Lb10/m$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    iget-object v0, p0, Lb10/m;->a:Lb10/m;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lb10/m;->i(Lb10/p;Lb10/m$a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    const-string p1, "\u56fe\u7247/\u89c6\u9891\u5904\u7406\u5931\u8d25"

    .line 22
    .line 23
    invoke-static {p1}, Lb10/q;->a(Ljava/lang/String;)Lb10/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lb10/m$a;->a(Lb10/q;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method protected j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb10/m;->b:Lb10/j;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lb10/j;->a()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final m(Lb10/p;Lb10/m$a;)V
    .registers 7
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb10/m;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "next() called with: request = ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "]"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lb10/m;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    invoke-virtual {p0}, Lb10/m;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "handler cancel"

    .line 44
    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lb10/k;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lb10/k;-><init>(Lb10/m;Lb10/p;Lb10/m$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lb10/m;->o(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Lb10/m$a;Lorg/json/JSONArray;)V
    .registers 4

    new-instance v0, Lb10/l;

    invoke-direct {v0, p1, p2}, Lb10/l;-><init>(Lb10/m$a;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lb10/m;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected o(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lb10/m;)Lb10/m;
    .registers 2
    .param p1    # Lb10/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lb10/m;->a:Lb10/m;

    return-object p1
.end method

.method protected q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb10/m;->b:Lb10/j;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lb10/j;->a()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->showProgressDialog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
