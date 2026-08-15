.class public Ln5/a;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ln5/a;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Ln5/a;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->r(I)[Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9c

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_9c

    .line 18
    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/drew/lang/Rational;->getAbsolute()Lcom/drew/lang/Rational;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    aget-object v5, v0, v4

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/drew/lang/Rational;->isPositive()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 51
    .line 52
    const-string v5, "left"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v5, "right"

    .line 56
    .line 57
    :goto_38
    const/4 v6, 0x1

    .line 58
    aput-object v5, v3, v6

    .line 59
    .line 60
    const-string v5, "%.2fg %s, "

    .line 61
    .line 62
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v7, v0, v6

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/drew/lang/Rational;->getAbsolute()Lcom/drew/lang/Rational;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v3, v4

    .line 86
    .line 87
    aget-object v7, v0, v6

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/drew/lang/Rational;->isPositive()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_61

    .line 94
    .line 95
    const-string v7, "down"

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const-string/jumbo v7, "up"

    .line 99
    .line 100
    .line 101
    :goto_64
    aput-object v7, v3, v6

    .line 102
    .line 103
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-array v3, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v5, v0, v2

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/drew/lang/Rational;->getAbsolute()Lcom/drew/lang/Rational;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v3, v4

    .line 127
    .line 128
    aget-object v0, v0, v2

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->isPositive()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    const-string v0, "forward"

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-string v0, "backward"

    .line 140
    .line 141
    :goto_8c
    aput-object v0, v3, v6

    .line 142
    .line 143
    const-string v0, "%.2fg %s"

    .line 144
    .line 145
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9c
    :goto_9c
    const/4 v0, 0x0

    .line 158
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "HDR Image"

    .line 2
    .line 3
    const-string v1, "Original Image"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
