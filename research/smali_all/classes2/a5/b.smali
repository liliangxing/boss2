.class public La5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lh5/e;
    .registers 3

    .line 1
    new-instance v0, Lh5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly5/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly5/a;-><init>(Lh5/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, La5/c;->a(Ljava/io/InputStream;La5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
