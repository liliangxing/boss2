.class public La6/a;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz5/a;-><init>(Lg5/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La6/a;->b(Lg5/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Lg5/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CNDA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9e

    .line 10
    .line 11
    iget-wide v0, p0, Lz5/a;->a:J

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_9e

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_9e

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lm5/i;

    .line 29
    .line 30
    invoke-direct {v0}, Lm5/i;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    iget-wide v2, p0, Lz5/a;->a:J

    .line 36
    .line 37
    long-to-int v3, v2

    .line 38
    invoke-virtual {p1, v3}, Lg5/l;->d(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lu4/c;->b()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_49

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    :try_start_49
    new-instance v2, Lg5/m;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Lu4/d;->a(Lg5/l;Ljava/lang/Iterable;)Lu4/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catch Lcom/drew/imaging/jpeg/JpegProcessingException; {:try_start_49 .. :try_end_52} :catch_9e

    .line 83
    new-instance v1, Lh5/e;

    .line 84
    .line 85
    invoke-direct {v1}, Lh5/e;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lu4/c;->b()Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_73

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lu4/b;->e(Lcom/drew/imaging/jpeg/JpegSegmentType;)Ljava/lang/Iterable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v4, v1, v3}, Lu4/c;->a(Ljava/lang/Iterable;Lh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    const-class p1, Lm5/d;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lh5/e;->e(Ljava/lang/Class;)Lh5/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_9e

    .line 123
    .line 124
    invoke-virtual {p1}, Lh5/b;->z()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9e

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lh5/g;

    .line 143
    .line 144
    invoke-virtual {v0}, Lh5/g;->c()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0x132

    .line 149
    .line 150
    if-ne v1, v2, :cond_83

    .line 151
    .line 152
    invoke-virtual {v0}, Lh5/g;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, La6/a;->c:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_83

    .line 159
    :catch_9e
    :cond_9e
    :goto_9e
    return-void
.end method


# virtual methods
.method public a(Ly5/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, La6/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
