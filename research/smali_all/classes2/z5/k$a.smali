.class Lz5/k$a;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/k;
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

.field h:I

.field i:I

.field j:I

.field k:J


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
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lz5/k$a;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lz5/k$a;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lz5/k$a;->f:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lz5/k$a;->g:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lz5/k$a;->h:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lz5/k$a;->i:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lz5/k$a;->j:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lz5/k$a;->k:J

    .line 51
    .line 52
    return-void
.end method
