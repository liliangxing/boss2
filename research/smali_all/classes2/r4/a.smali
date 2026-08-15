.class public Lr4/a;
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
    new-instance v1, Lcom/drew/metadata/gif/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/drew/metadata/gif/a;-><init>()V

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
    invoke-virtual {v1, v2, v0}, Lcom/drew/metadata/gif/a;->a(Lg5/l;Lh5/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
