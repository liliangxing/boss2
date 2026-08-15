.class public Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg5/i;)Lh5/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/tiff/TiffProcessingException;
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
    new-instance v1, Lm5/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lm5/n;-><init>(Lh5/e;Lh5/b;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld5/d;

    .line 14
    .line 15
    invoke-direct {v2}, Ld5/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v3}, Ld5/d;->d(Lg5/i;Ld5/b;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
