.class public Lt/a/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Lt/a/a4;
    .registers 2

    .line 1
    invoke-static {p0}, Lokio/m;->j(Ljava/io/File;)Lokio/v;

    move-result-object p0

    .line 2
    new-instance v0, Lt/a/a4;

    invoke-direct {v0, p0}, Lt/a/a4;-><init>(Lokio/v;)V

    return-object v0
.end method

.method public static a(Lt/a/a4;)Lt/a/t;
    .registers 2

    .line 3
    iget-object p0, p0, Lt/a/a4;->a:Lokio/v;

    invoke-static {p0}, Lokio/m;->d(Lokio/v;)Lokio/e;

    move-result-object p0

    .line 4
    new-instance v0, Lt/a/t;

    invoke-direct {v0, p0}, Lt/a/t;-><init>(Lokio/e;)V

    return-object v0
.end method
