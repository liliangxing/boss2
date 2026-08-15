.class public Lq5/e;
.super Ls4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/a<",
        "Lq5/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lr5/k;

.field d:Lr5/m;

.field e:Lr5/i;

.field f:Lr5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ipro"

    .line 4
    .line 5
    const-string v2, "pitm"

    .line 6
    .line 7
    const-string v3, "iinf"

    .line 8
    .line 9
    const-string v4, "iloc"

    .line 10
    .line 11
    const-string v5, "ispe"

    .line 12
    .line 13
    const-string v6, "auxC"

    .line 14
    .line 15
    const-string v7, "irot"

    .line 16
    .line 17
    const-string v8, "colr"

    .line 18
    .line 19
    const-string v9, "pixi"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq5/e;->g:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v1, "Exif"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lq5/e;->h:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    const-string v1, "ipco"

    .line 50
    .line 51
    const-string v2, "mdat"

    .line 52
    .line 53
    const-string v3, "iprp"

    .line 54
    .line 55
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lq5/e;->i:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lh5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Ls4/a;-><init>(Lh5/e;)V

    return-void
.end method

.method private f(Lr5/i$a;Lg5/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr5/i$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Exif"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_39

    .line 12
    .line 13
    invoke-virtual {p2}, Lg5/l;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lg5/k;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2, v0, v1}, Lg5/k;->v(J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-virtual {p2}, Lg5/k;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lg5/k;->d(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lm5/i;

    .line 44
    .line 45
    invoke-direct {p2}, Lm5/i;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lg5/j;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lg5/j;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ls4/a;->a:Lh5/e;

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Lm5/i;->c(Lg5/i;Lh5/e;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private g(Lr5/i$a;)Z
    .registers 3

    sget-object v0, Lq5/e;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lr5/i$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a()Lq5/c;
    .registers 2

    new-instance v0, Lq5/c;

    invoke-direct {v0}, Lq5/c;-><init>()V

    return-object v0
.end method

.method protected b(Lr5/b;[B)Ls4/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/b;",
            "[B)",
            "Ls4/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/k;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg5/k;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ipro"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    new-instance p2, Lr5/k;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lr5/k;-><init>(Lg5/l;Lr5/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lq5/e;->c:Lr5/k;

    .line 22
    .line 23
    goto/16 :goto_ba

    .line 24
    .line 25
    :cond_18
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "pitm"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2b

    .line 34
    .line 35
    new-instance p2, Lr5/m;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lr5/m;-><init>(Lg5/l;Lr5/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lq5/e;->d:Lr5/m;

    .line 41
    .line 42
    goto/16 :goto_ba

    .line 43
    .line 44
    :cond_2b
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "iinf"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_43

    .line 53
    .line 54
    new-instance p2, Lr5/i;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lr5/i;-><init>(Lg5/l;Lr5/b;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lq5/e;->e:Lr5/i;

    .line 60
    .line 61
    iget-object p1, p0, Ls4/a;->b:Lq5/c;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lr5/i;->a(Lq5/c;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_ba

    .line 67
    .line 68
    :cond_43
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "iloc"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_55

    .line 77
    .line 78
    new-instance p2, Lr5/j;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Lr5/j;-><init>(Lg5/l;Lr5/b;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lq5/e;->f:Lr5/j;

    .line 84
    .line 85
    goto :goto_ba

    .line 86
    :cond_55
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "ispe"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6a

    .line 95
    .line 96
    new-instance p2, Lr5/h;

    .line 97
    .line 98
    invoke-direct {p2, v0, p1}, Lr5/h;-><init>(Lg5/l;Lr5/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ls4/a;->b:Lq5/c;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lr5/h;->a(Lq5/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_ba

    .line 107
    :cond_6a
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "auxC"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7a

    .line 116
    .line 117
    new-instance p2, Lr5/a;

    .line 118
    .line 119
    invoke-direct {p2, v0, p1}, Lr5/a;-><init>(Lg5/l;Lr5/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_ba

    .line 123
    :cond_7a
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "irot"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8f

    .line 132
    .line 133
    new-instance p2, Lr5/g;

    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lr5/g;-><init>(Lg5/l;Lr5/b;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ls4/a;->b:Lq5/c;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lr5/g;->a(Lq5/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_ba

    .line 144
    :cond_8f
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "colr"

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a6

    .line 153
    .line 154
    new-instance p2, Lr5/c;

    .line 155
    .line 156
    iget-object v1, p0, Ls4/a;->a:Lh5/e;

    .line 157
    .line 158
    invoke-direct {p2, v0, p1, v1}, Lr5/c;-><init>(Lg5/l;Lr5/b;Lh5/e;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ls4/a;->b:Lq5/c;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lr5/c;->a(Lq5/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ba

    .line 167
    :cond_a6
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "pixi"

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_ba

    .line 176
    .line 177
    new-instance p2, Lr5/l;

    .line 178
    .line 179
    invoke-direct {p2, v0, p1}, Lr5/l;-><init>(Lg5/l;Lr5/b;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ls4/a;->b:Lq5/c;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lr5/l;->a(Lq5/c;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-object p0
.end method

.method protected c(Lr5/b;Lg5/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr5/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mdat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5a

    .line 10
    .line 11
    iget-object p1, p0, Lq5/e;->e:Lr5/i;

    .line 12
    .line 13
    if-eqz p1, :cond_5a

    .line 14
    .line 15
    iget-object p1, p0, Lq5/e;->f:Lr5/j;

    .line 16
    .line 17
    if-eqz p1, :cond_5a

    .line 18
    .line 19
    invoke-virtual {p1}, Lr5/j;->a()Ljava/util/SortedSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5a

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr5/j$b;

    .line 38
    .line 39
    iget-object v1, p0, Lq5/e;->e:Lr5/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr5/j$b;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lr5/i;->b(J)Lr5/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lr5/j$b;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p2}, Lg5/l;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v2, v4

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-lez v6, :cond_42

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lg5/l;->v(J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0, v1}, Lq5/e;->g(Lr5/i$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1a

    .line 72
    .line 73
    new-instance v2, Lg5/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr5/j$b;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    long-to-int v0, v3

    .line 80
    invoke-virtual {p2, v0}, Lg5/l;->d(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lg5/k;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lq5/e;->f(Lr5/i$a;Lg5/k;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1a

    .line 91
    :cond_5a
    return-void
.end method

.method protected d(Lr5/b;)Z
    .registers 3

    sget-object v0, Lq5/e;->g:Ljava/util/Set;

    iget-object p1, p1, Lr5/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected e(Lr5/b;)Z
    .registers 3

    sget-object v0, Lq5/e;->i:Ljava/util/Set;

    iget-object p1, p1, Lr5/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
