.class Lz5/m$a;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:I

.field e:I

.field f:[I

.field g:J

.field h:I

.field i:I

.field j:[I

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/l;)V
    .registers 8
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
    iput v0, p0, Lz5/m$a;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lz5/m$a;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    aput v2, v1, v4

    .line 32
    .line 33
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput v2, v1, v5

    .line 39
    .line 40
    iput-object v1, p0, Lz5/m$a;->f:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Lg5/l;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lz5/m$a;->g:J

    .line 47
    .line 48
    const-wide/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lz5/m$a;->h:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lz5/m$a;->i:I

    .line 64
    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x2

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v1, v0, v4

    .line 88
    .line 89
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aput v1, v0, v5

    .line 94
    .line 95
    iput-object v0, p0, Lz5/m$a;->j:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lz5/m$a;->k:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method
