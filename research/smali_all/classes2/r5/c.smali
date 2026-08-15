.class public Lr5/c;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;Lh5/e;)V
    .registers 8
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
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lr5/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "nclx"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2f

    .line 18
    .line 19
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lr5/c;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lr5/c;->f:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lr5/c;->g:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x7

    .line 44
    .line 45
    iput p1, p0, Lr5/c;->h:I

    .line 46
    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    iget-object p2, p0, Lr5/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "rICC"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-wide/16 v0, 0xc

    .line 57
    .line 58
    if-eqz p2, :cond_51

    .line 59
    .line 60
    iget-wide v2, p0, Lr5/b;->a:J

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    long-to-int p2, v2

    .line 64
    invoke-virtual {p1, p2}, Lg5/l;->d(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ls5/c;

    .line 69
    .line 70
    invoke-direct {p2}, Ls5/c;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lg5/a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lg5/a;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p3}, Ls5/c;->c(Lg5/i;Lh5/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_70

    .line 82
    :cond_51
    iget-object p2, p0, Lr5/c;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "prof"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_70

    .line 91
    .line 92
    iget-wide v2, p0, Lr5/b;->a:J

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    long-to-int p2, v2

    .line 96
    invoke-virtual {p1, p2}, Lg5/l;->d(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ls5/c;

    .line 101
    .line 102
    invoke-direct {p2}, Ls5/c;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lg5/a;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lg5/a;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, p3}, Ls5/c;->c(Lg5/i;Lh5/e;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method


# virtual methods
.method public a(Lq5/c;)V
    .registers 2

    return-void
.end method
