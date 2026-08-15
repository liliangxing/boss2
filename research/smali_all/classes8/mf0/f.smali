.class public Lmf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/c$a;


# static fields
.field public static final a:Lmf0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmf0/f;

    invoke-direct {v0}, Lmf0/f;-><init>()V

    sput-object v0, Lmf0/f;->a:Lmf0/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lnf0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "WMRouter"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmf0/f;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lmf0/f;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmf0/f;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lnf0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "WMRouter"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmf0/f;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lnf0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "WMRouter"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lnf0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "WMRouter"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmf0/f;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lnf0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "WMRouter"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lmf0/f;->h(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lnf0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "WMRouter"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_e

    .line 5
    .line 6
    :try_start_5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    return-object p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    invoke-virtual {p0, p2}, Lmf0/f;->f(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method protected h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lnf0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    throw p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    return-void
.end method
