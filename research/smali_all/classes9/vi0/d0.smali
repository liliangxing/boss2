.class public final Lvi0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lki0/f;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lvi0/b0;->k1:Lvi0/b0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi0/b0;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_12

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p1}, Lvi0/c0;->a(Lki0/f;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-interface {v0, p0, p1}, Lvi0/b0;->handleException(Lki0/f;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    invoke-static {p1, v0}, Lvi0/d0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lvi0/c0;->a(Lki0/f;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
