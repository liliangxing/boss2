.class public Lcom/baidu/xclient/gdid/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-object p0

    :catchall_17
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/f;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method
