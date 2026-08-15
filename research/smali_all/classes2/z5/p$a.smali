.class Lz5/p$a;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lg5/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz5/h;-><init>(Lg5/l;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lz5/p$a;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lz5/p$a;->e:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lz5/p$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lg5/l;->i()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lz5/p$a;->g:I

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
