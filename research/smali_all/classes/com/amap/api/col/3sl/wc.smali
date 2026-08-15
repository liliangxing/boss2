.class public final Lcom/amap/api/col/3sl/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/qc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/wc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    move-object v1, p0

    .line 7
    :goto_6
    if-eqz v1, :cond_12

    .line 8
    .line 9
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    new-instance v0, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
