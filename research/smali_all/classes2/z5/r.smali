.class public Lz5/r;
.super Lz5/c;
.source "SourceFile"


# instance fields
.field e:I

.field f:[I


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/c;-><init>(Lg5/l;Lz5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lz5/r;->e:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    new-array p2, p2, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, p2, v0

    .line 33
    .line 34
    iput-object p2, p0, Lz5/r;->f:[I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lb6/r;)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lz5/r;->f:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lh5/b;->M(I[I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    iget v1, p0, Lz5/r;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lh5/b;->L(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
