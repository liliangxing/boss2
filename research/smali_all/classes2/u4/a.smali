.class public Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lu4/c;

    .line 4
    .line 5
    new-instance v1, Lx5/h;

    .line 6
    .line 7
    invoke-direct {v1}, Lx5/h;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lx5/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lx5/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lv5/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lv5/c;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lw5/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lw5/c;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lm5/i;

    .line 38
    .line 39
    invoke-direct {v1}, Lm5/i;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lm6/c;

    .line 46
    .line 47
    invoke-direct {v1}, Lm6/c;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Ls5/c;

    .line 54
    .line 55
    invoke-direct {v1}, Ls5/c;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lg6/f;

    .line 62
    .line 63
    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lg6/b;

    .line 70
    .line 71
    invoke-direct {v1}, Lg6/b;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lu5/c;

    .line 79
    .line 80
    invoke-direct {v1}, Lu5/c;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Li5/c;

    .line 88
    .line 89
    invoke-direct {v1}, Li5/c;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/drew/metadata/jpeg/a;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/drew/metadata/jpeg/a;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lx5/g;

    .line 106
    .line 107
    invoke-direct {v1}, Lx5/g;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lu4/a;->a:Ljava/lang/Iterable;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Lh5/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/e;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable<",
            "Lu4/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    sget-object p2, Lu4/a;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_31

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu4/c;

    .line 25
    .line 26
    invoke-interface {v2}, Lu4/c;->b()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    new-instance v1, Lg5/m;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lu4/d;->a(Lg5/l;Ljava/lang/Iterable;)Lu4/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p2, p1}, Lu4/a;->b(Lh5/e;Ljava/lang/Iterable;Lu4/b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b(Lh5/e;Ljava/lang/Iterable;Lu4/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/e;",
            "Ljava/lang/Iterable<",
            "Lu4/c;",
            ">;",
            "Lu4/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu4/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lu4/c;->b()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lu4/b;->e(Lcom/drew/imaging/jpeg/JpegSegmentType;)Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3, p0, v2}, Lu4/c;->a(Ljava/lang/Iterable;Lh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lh5/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu4/a;->d(Ljava/io/InputStream;Ljava/lang/Iterable;)Lh5/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/Iterable;)Lh5/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable<",
            "Lu4/c;",
            ">;)",
            "Lh5/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lu4/a;->a(Lh5/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
