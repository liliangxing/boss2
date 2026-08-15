.class public Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly2/b;

.field private b:Lokhttp3/h0;

.field private c:Lokhttp3/g;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Ly2/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/d;->a:Ly2/b;

    .line 5
    .line 6
    return-void
.end method

.method private c(Lv2/a;)Lokhttp3/h0;
    .registers 3

    iget-object v0, p0, Ly2/d;->a:Ly2/b;

    invoke-virtual {v0, p1}, Ly2/b;->e(Lv2/a;)Lokhttp3/h0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lv2/a;)Lokhttp3/g;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Ly2/d;->c(Lv2/a;)Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly2/d;->b:Lokhttp3/h0;

    .line 6
    .line 7
    iget-wide v0, p0, Ly2/d;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_2c

    .line 14
    .line 15
    iget-wide v4, p0, Ly2/d;->e:J

    .line 16
    .line 17
    cmp-long p1, v4, v2

    .line 18
    .line 19
    if-gtz p1, :cond_2c

    .line 20
    .line 21
    iget-wide v4, p0, Ly2/d;->f:J

    .line 22
    .line 23
    cmp-long p1, v4, v2

    .line 24
    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    iget-object p1, p0, Ly2/d;->a:Ly2/b;

    .line 29
    .line 30
    iget-object p1, p1, Ly2/b;->g:Lx2/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lx2/a;->c()Lokhttp3/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ly2/d;->b:Lokhttp3/h0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly2/d;->c:Lokhttp3/g;

    .line 43
    .line 44
    goto :goto_77

    .line 45
    :cond_2c
    :goto_2c
    const-wide/16 v4, 0x2710

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-lez p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide v0, v4

    .line 53
    :goto_34
    iput-wide v0, p0, Ly2/d;->d:J

    .line 54
    .line 55
    iget-wide v0, p0, Ly2/d;->e:J

    .line 56
    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-lez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-wide v0, v4

    .line 63
    :goto_3e
    iput-wide v0, p0, Ly2/d;->e:J

    .line 64
    .line 65
    iget-wide v0, p0, Ly2/d;->f:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_47

    .line 70
    .line 71
    move-wide v4, v0

    .line 72
    :cond_47
    iput-wide v4, p0, Ly2/d;->f:J

    .line 73
    .line 74
    iget-object p1, p0, Ly2/d;->a:Ly2/b;

    .line 75
    .line 76
    iget-object p1, p1, Ly2/b;->g:Lx2/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lx2/a;->c()Lokhttp3/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/f0;->v()Lokhttp3/f0$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v0, p0, Ly2/d;->d:J

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v0, p0, Ly2/d;->e:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/f0$b;->w(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-wide v0, p0, Ly2/d;->f:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ly2/d;->g:Lokhttp3/f0;

    .line 111
    .line 112
    iget-object v0, p0, Ly2/d;->b:Lokhttp3/h0;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ly2/d;->c:Lokhttp3/g;

    .line 119
    .line 120
    :goto_77
    iget-object p1, p0, Ly2/d;->c:Lokhttp3/g;

    .line 121
    .line 122
    return-object p1
.end method

.method public b(Lv2/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ly2/d;->a(Lv2/a;)Lokhttp3/g;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Ly2/d;->b:Lokhttp3/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly2/d;->e()Ly2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ly2/b;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lv2/a;->b(Lokhttp3/h0;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ly2/d;->a:Ly2/b;

    .line 20
    .line 21
    iget-object v0, v0, Ly2/b;->g:Lx2/a;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lx2/a;->b(Ly2/d;Lv2/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()Lokhttp3/g;
    .registers 2

    iget-object v0, p0, Ly2/d;->c:Lokhttp3/g;

    return-object v0
.end method

.method public e()Ly2/b;
    .registers 2

    iget-object v0, p0, Ly2/d;->a:Ly2/b;

    return-object v0
.end method
