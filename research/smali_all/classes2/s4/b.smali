.class public Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lh5/e;
    .registers 4

    .line 1
    new-instance v0, Lh5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls4/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ls4/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq5/a;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lq5/a;-><init>(Lh5/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Ls4/c;->a(Ljava/io/InputStream;Ls4/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
