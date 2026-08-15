.class public Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln3/b;

.field private static b:Ln3/a;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()V
    .registers 0

    invoke-static {}, Lk3/a;->f()Ln3/c;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lk3/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lk3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ln3/a;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lk3/a;->b:Ln3/a;

    return-object v0
.end method

.method public static e()Ln3/b;
    .registers 1

    sget-object v0, Lk3/a;->a:Ln3/b;

    return-object v0
.end method

.method public static f()Ln3/c;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    sget-object v0, Lk3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .registers 1

    .line 1
    invoke-static {}, Lk3/a;->d()Ln3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lk3/a;->d()Ln3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ln3/a;->onFail()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static i()V
    .registers 1

    .line 1
    invoke-static {}, Lk3/a;->d()Ln3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lk3/a;->d()Ln3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ln3/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static j()V
    .registers 1

    .line 1
    invoke-static {}, Lk3/a;->d()Ln3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lk3/a;->d()Ln3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ln3/a;->onSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private static k(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/c;Ln3/b;)V
    .registers 6

    .line 1
    sput-object p3, Lk3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lk3/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p2, Lk3/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p5, Lk3/a;->a:Ln3/b;

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->isTinkerManagerInstalled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_15

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->getTinkerPatchApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installTinker(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static l()Z
    .registers 1

    sget-boolean v0, Lk3/a;->f:Z

    return v0
.end method

.method public static m(Z)V
    .registers 1

    sput-boolean p0, Lk3/a;->f:Z

    return-void
.end method

.method public static n(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/b;Ln3/a;)V
    .registers 13
    .param p4    # Ln3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ln3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lk3/a;->l()Z

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
    sput-object p5, Lk3/a;->b:Ln3/a;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lk3/a;->k(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/c;Ln3/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class p2, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/high16 p2, 0x10000000

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static o(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/b;Ln3/a;)V
    .registers 13
    .param p4    # Ln3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ln3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lk3/a;->l()Z

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
    sput-object p5, Lk3/a;->b:Ln3/a;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lk3/a;->k(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/c;Ln3/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;

    .line 20
    .line 21
    new-instance p2, Lk3/a$a;

    .line 22
    .line 23
    invoke-direct {p2}, Lk3/a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;-><init>(Landroid/content/Context;Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
