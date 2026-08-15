.class public Lr5/g;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field d:I


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lr5/b;-><init>(Lr5/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lr5/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lq5/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

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
    iget v1, p0, Lr5/g;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lh5/b;->L(II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
