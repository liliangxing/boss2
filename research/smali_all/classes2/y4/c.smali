.class public Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly4/c;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/l;Ljava/util/Set;)Ljava/lang/Iterable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/l;",
            "Ljava/util/Set<",
            "Ly4/d;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ly4/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lg5/l;->u(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ly4/c;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    invoke-virtual {p1, v2}, Lg5/l;->d(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_ab

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-nez v4, :cond_aa

    .line 32
    .line 33
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ltz v6, :cond_a2

    .line 38
    .line 39
    new-instance v7, Ly4/d;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-virtual {p1, v8}, Lg5/l;->d(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v7, v8}, Ly4/d;-><init>([B)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3b

    .line 50
    .line 51
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v8, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 v8, 0x1

    .line 61
    :goto_3c
    if-eqz v8, :cond_43

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lg5/l;->d(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    int-to-long v9, v6

    .line 69
    invoke-virtual {p1, v9, v10}, Lg5/l;->v(J)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_48
    const-wide/16 v9, 0x4

    .line 74
    .line 75
    invoke-virtual {p1, v9, v10}, Lg5/l;->v(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_6c

    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6c

    .line 85
    .line 86
    invoke-virtual {v7}, Ly4/d;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5c

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, p2, v3

    .line 98
    .line 99
    const-string v0, "Observed multiple instances of PNG chunk \'%s\', for which multiples are not allowed"

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    sget-object v9, Ly4/d;->d:Ly4/d;

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ly4/d;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_76

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    if-eqz v5, :cond_8f

    .line 120
    .line 121
    :goto_78
    sget-object v9, Ly4/d;->g:Ly4/d;

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Ly4/d;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_81

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_81
    if-eqz v8, :cond_8b

    .line 131
    .line 132
    new-instance v8, Ly4/b;

    .line 133
    .line 134
    invoke-direct {v8, v7, v6}, Ly4/b;-><init>(Ly4/d;[B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1e

    .line 144
    :cond_8f
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    new-array p2, p2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v9, p2, v3

    .line 150
    .line 151
    aput-object v7, p2, v0

    .line 152
    .line 153
    const-string v0, "First chunk should be \'%s\', but \'%s\' was observed"

    .line 154
    .line 155
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 164
    .line 165
    const-string p2, "PNG chunk length exceeds maximum"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    return-object v1

    .line 172
    :cond_ab
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 173
    .line 174
    const-string p2, "PNG signature mismatch"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
