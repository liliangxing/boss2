.class public Lg6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/l;Lh5/e;)V
    .registers 9

    .line 1
    new-instance v0, Lg6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x38425053

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_17

    .line 17
    .line 18
    const-string p1, "Invalid PSD file signature"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_27

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p1, "Invalid PSD file version (must be 1 or 2)"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-wide/16 v4, 0x6

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5}, Lg5/l;->v(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v3, v1}, Lh5/b;->L(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lh5/b;->L(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v0, v2, v1}, Lh5/b;->L(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v0, v2, v1}, Lh5/b;->L(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-virtual {v0, v2, v1}, Lh5/b;->L(II)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_52} :catch_67

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v2, Lg6/f;

    .line 95
    .line 96
    invoke-direct {v2}, Lg6/f;-><init>()V

    .line 97
    .line 98
    .line 99
    long-to-int v1, v0

    .line 100
    invoke-virtual {v2, p1, v1, p2}, Lg6/f;->c(Lg5/l;ILh5/e;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_66} :catch_66

    .line 101
    .line 102
    .line 103
    :catch_66
    return-void

    .line 104
    :catch_67
    const-string p1, "Unable to read PSD header"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
