.class public Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lh5/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/riff/RiffProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc5/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lc5/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lg5/m;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lk5/c;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lk5/c;-><init>(Lh5/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Lc5/b;->b(Lg5/l;Lc5/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
