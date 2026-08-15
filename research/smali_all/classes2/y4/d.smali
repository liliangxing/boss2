.class public Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ly4/d;

.field public static final e:Ly4/d;

.field public static final f:Ly4/d;

.field public static final g:Ly4/d;

.field public static final h:Ly4/d;

.field public static final i:Ly4/d;

.field public static final j:Ly4/d;

.field public static final k:Ly4/d;

.field public static final l:Ly4/d;

.field public static final m:Ly4/d;

.field public static final n:Ly4/d;

.field public static final o:Ly4/d;

.field public static final p:Ly4/d;

.field public static final q:Ly4/d;

.field public static final r:Ly4/d;

.field public static final s:Ly4/d;

.field public static final t:Ly4/d;

.field public static final u:Ly4/d;

.field public static final v:Ly4/d;


# instance fields
.field private final a:[B

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "IDAT"

    .line 4
    .line 5
    const-string v2, "sPLT"

    .line 6
    .line 7
    const-string v3, "iTXt"

    .line 8
    .line 9
    const-string/jumbo v4, "tEXt"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "zTXt"

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly4/d;->c:Ljava/util/Set;

    .line 27
    .line 28
    :try_start_1b
    new-instance v0, Ly4/d;

    .line 29
    .line 30
    const-string v6, "IHDR"

    .line 31
    .line 32
    invoke-direct {v0, v6}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ly4/d;->d:Ly4/d;

    .line 36
    .line 37
    new-instance v0, Ly4/d;

    .line 38
    .line 39
    const-string v6, "PLTE"

    .line 40
    .line 41
    invoke-direct {v0, v6}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly4/d;->e:Ly4/d;

    .line 45
    .line 46
    new-instance v0, Ly4/d;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v0, v1, v6}, Ly4/d;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ly4/d;->f:Ly4/d;

    .line 53
    .line 54
    new-instance v0, Ly4/d;

    .line 55
    .line 56
    const-string v1, "IEND"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ly4/d;->g:Ly4/d;

    .line 62
    .line 63
    new-instance v0, Ly4/d;

    .line 64
    .line 65
    const-string v1, "cHRM"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ly4/d;->h:Ly4/d;

    .line 71
    .line 72
    new-instance v0, Ly4/d;

    .line 73
    .line 74
    const-string v1, "gAMA"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ly4/d;->i:Ly4/d;

    .line 80
    .line 81
    new-instance v0, Ly4/d;

    .line 82
    .line 83
    const-string v1, "iCCP"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ly4/d;->j:Ly4/d;

    .line 89
    .line 90
    new-instance v0, Ly4/d;

    .line 91
    .line 92
    const-string v1, "sBIT"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ly4/d;->k:Ly4/d;

    .line 98
    .line 99
    new-instance v0, Ly4/d;

    .line 100
    .line 101
    const-string v1, "sRGB"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ly4/d;->l:Ly4/d;

    .line 107
    .line 108
    new-instance v0, Ly4/d;

    .line 109
    .line 110
    const-string v1, "bKGD"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Ly4/d;->m:Ly4/d;

    .line 116
    .line 117
    new-instance v0, Ly4/d;

    .line 118
    .line 119
    const-string v1, "hIST"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Ly4/d;->n:Ly4/d;

    .line 125
    .line 126
    new-instance v0, Ly4/d;

    .line 127
    .line 128
    const-string/jumbo v1, "tRNS"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ly4/d;->o:Ly4/d;

    .line 135
    .line 136
    new-instance v0, Ly4/d;

    .line 137
    .line 138
    const-string v1, "pHYs"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Ly4/d;->p:Ly4/d;

    .line 144
    .line 145
    new-instance v0, Ly4/d;

    .line 146
    .line 147
    invoke-direct {v0, v2, v6}, Ly4/d;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Ly4/d;->q:Ly4/d;

    .line 151
    .line 152
    new-instance v0, Ly4/d;

    .line 153
    .line 154
    const-string/jumbo v1, "tIME"

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Ly4/d;->r:Ly4/d;

    .line 161
    .line 162
    new-instance v0, Ly4/d;

    .line 163
    .line 164
    invoke-direct {v0, v3, v6}, Ly4/d;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Ly4/d;->s:Ly4/d;

    .line 168
    .line 169
    new-instance v0, Ly4/d;

    .line 170
    .line 171
    invoke-direct {v0, v4, v6}, Ly4/d;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Ly4/d;->u:Ly4/d;

    .line 175
    .line 176
    new-instance v0, Ly4/d;

    .line 177
    .line 178
    invoke-direct {v0, v5, v6}, Ly4/d;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Ly4/d;->v:Ly4/d;

    .line 182
    .line 183
    new-instance v0, Ly4/d;

    .line 184
    .line 185
    const-string v1, "eXIf"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Ly4/d;->t:Ly4/d;
    :try_end_bf
    .catch Lcom/drew/imaging/png/PngProcessingException; {:try_start_1b .. :try_end_bf} :catch_c0

    .line 191
    .line 192
    return-void

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ly4/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Ly4/d;->b:Z

    :try_start_5
    const-string p2, "ASCII"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly4/d;->d([B)V

    .line 6
    iput-object p1, p0, Ly4/d;->a:[B
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_10} :catch_11

    return-void

    .line 7
    :catch_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert string code to bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ly4/d;->d([B)V

    .line 10
    iput-object p1, p0, Ly4/d;->a:[B

    .line 11
    sget-object p1, Ly4/d;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ly4/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ly4/d;->b:Z

    return-void
.end method

.method private static c(B)Z
    .registers 2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_8

    const/16 v0, 0x5a

    if-le p0, v0, :cond_10

    :cond_8
    const/16 v0, 0x61

    if-lt p0, v0, :cond_12

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_12

    :cond_10
    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static d([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_1c

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_1b

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    invoke-static {v2}, Ly4/d;->c(B)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    new-instance p0, Lcom/drew/imaging/png/PngProcessingException;

    .line 21
    .line 22
    const-string v0, "PNG chunk type identifier may only contain alphabet characters"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p0, Lcom/drew/imaging/png/PngProcessingException;

    .line 30
    .line 31
    const-string v0, "PNG chunk type identifier must be four bytes in length"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Ly4/d;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ly4/d;->a:[B

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    const-string v0, "Invalid object instance"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Ly4/d;

    .line 19
    .line 20
    iget-object v0, p0, Ly4/d;->a:[B

    .line 21
    .line 22
    iget-object p1, p1, Ly4/d;->a:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly4/d;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ly4/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
