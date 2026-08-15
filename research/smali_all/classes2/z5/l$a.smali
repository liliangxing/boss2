.class Lz5/l$a;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:I

.field e:J

.field f:I

.field g:I

.field h:I

.field i:[I


# direct methods
.method public constructor <init>(Lg5/l;)V
    .registers 6
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
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lz5/l$a;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lg5/l;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lz5/l$a;->e:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lz5/l$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lg5/l;->i()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lz5/l$a;->g:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lg5/l;->i()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lz5/l$a;->h:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aput v2, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, v0, v1

    .line 73
    .line 74
    iput-object v0, p0, Lz5/l$a;->i:[I

    .line 75
    .line 76
    return-void
.end method
