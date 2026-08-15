.class public Lz5/c;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field c:I

.field d:[B


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lz5/a;-><init>(Lz5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lz5/c;->c:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Lg5/l;->d(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz5/c;->d:[B

    .line 16
    .line 17
    return-void
.end method
