.class public Ln5/s;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/t;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x40d

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Ln5/s;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t;

    .line 4
    .line 5
    const/16 v1, 0x40d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->e(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7f

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_7f

    .line 18
    :cond_11
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-byte v3, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-byte v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aget-byte v5, v0, v4

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v1, v4

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-byte v0, v0, v4

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    const-string v0, "%d %d %d %d"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "0 0 0 0"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    const-string v0, "Program AE"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v1, "1 0 0 0"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    const-string v0, "Aperture-priority AE"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const-string v1, "1 1 0 0"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const-string v0, "Aperture-priority AE (1)"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    const-string v1, "2 0 0 0"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    const-string v0, "Shutter speed priority AE"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    const-string v1, "3 0 0 0"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_74

    .line 113
    .line 114
    const-string v0, "Manual"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    new-array v1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    const-string v0, "Unknown (%s)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method
