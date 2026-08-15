.class public Lr5/l;
.super Lr5/e;
.source "SourceFile"


# instance fields
.field f:I

.field g:[I


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/e;-><init>(Lg5/l;Lr5/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lr5/l;->f:I

    .line 9
    .line 10
    new-array p2, p2, [I

    .line 11
    .line 12
    iput-object p2, p0, Lr5/l;->g:[I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_e
    iget-object v0, p0, Lr5/l;->g:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge p2, v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, v0, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Lq5/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lh5/b;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lr5/l;->g:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lh5/b;->M(I[I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
