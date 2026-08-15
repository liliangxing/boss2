.class public final Loi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_11

    .line 4
    :cond_3
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p1, p0}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
