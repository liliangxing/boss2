.class public Lcom/bzl/safe/hotfix/internal/report/LogReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lk3/a;->e()Ln3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lk3/a;->e()Ln3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lk3/a;->e()Ln3/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lk3/a;->e()Ln3/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-static {}, Lk3/a;->e()Ln3/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, Lk3/a;->e()Ln3/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Ln3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lk3/a;->e()Ln3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lk3/a;->e()Ln3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Ln3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
