.class public Lnf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0/c$a;
    }
.end annotation


# static fields
.field private static a:Lnf0/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lnf0/c;->a:Lnf0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lnf0/c$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lnf0/c;->a:Lnf0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lnf0/c$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lnf0/c;->a:Lnf0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnf0/c$a;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lnf0/c;->a:Lnf0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lnf0/c$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static e()Z
    .registers 1

    sget-boolean v0, Lnf0/c;->b:Z

    return v0
.end method

.method public static f()Z
    .registers 1

    sget-boolean v0, Lnf0/c;->c:Z

    return v0
.end method

.method public static g()Z
    .registers 1

    sget-object v0, Lnf0/c;->a:Lnf0/c$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static h(Z)V
    .registers 1

    sput-boolean p0, Lnf0/c;->b:Z

    return-void
.end method

.method public static i(Z)V
    .registers 1

    sput-boolean p0, Lnf0/c;->c:Z

    return-void
.end method

.method public static j(Lnf0/c$a;)V
    .registers 1

    sput-object p0, Lnf0/c;->a:Lnf0/c$a;

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lnf0/c;->a:Lnf0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnf0/c$a;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
