.class public Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# static fields
.field private static final a:Lk/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photoshop:DocumentAncestors"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/d;->o(Ljava/util/Map;)Lk/d;

    move-result-object v0

    sput-object v0, Lm6/c;->a:Lk/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(Lh5/e;)Ljava/lang/String;
    .registers 5

    .line 1
    const-class v0, Lm6/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh5/e;->c(Ljava/lang/Class;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_44

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm6/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm6/b;->X()Lh/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_1b
    const-string v2, "http://ns.adobe.com/xmp/note/"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1, v1}, Lh/c;->d(Ljava/lang/String;Ljava/lang/String;Lk/b;)Lh/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ll/b;

    .line 48
    .line 49
    const-string/jumbo v2, "xmpNote:HasExtendedXMP"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ll/b;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_24

    .line 61
    .line 62
    invoke-interface {v1}, Ll/b;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_41
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1b .. :try_end_41} :catch_42

    .line 66
    return-object p0

    .line 67
    :catch_42
    nop

    .line 68
    goto :goto_a

    .line 69
    :cond_44
    return-object v1
.end method

.method private static i(Lh5/e;[BLjava/lang/String;[B)[B
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x4b

    .line 3
    .line 4
    if-lt v0, v1, :cond_66

    .line 5
    .line 6
    :try_start_5
    new-instance v2, Lg5/k;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lg5/k;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x23

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v2, v3, v4}, Lg5/l;->v(J)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lg5/l;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_66

    .line 28
    .line 29
    invoke-virtual {v2}, Lg5/l;->s()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int p2, v3

    .line 34
    invoke-virtual {v2}, Lg5/l;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    if-nez p3, :cond_2a

    .line 40
    .line 41
    new-array p3, p2, [B

    .line 42
    .line 43
    :cond_2a
    array-length v2, p3

    .line 44
    if-ne v2, p2, :cond_32

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-static {p1, v1, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_66

    .line 51
    :cond_32
    new-instance p1, Lm6/b;

    .line 52
    .line 53
    invoke-direct {p1}, Lm6/b;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Inconsistent length for the Extended XMP buffer: %d instead of %d"

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p2, v1, v2

    .line 67
    .line 68
    array-length p2, p3

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object p2, v1, v2

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lh5/e;->a(Lh5/b;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_66

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance p2, Lm6/b;

    .line 89
    .line 90
    invoke-direct {p2}, Lm6/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lh5/e;->a(Lh5/b;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-object p3
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lh5/e;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
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
    const/4 p3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5b

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    if-lt v2, v4, :cond_42

    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_33

    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    const-string v5, "XMP"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_42

    .line 51
    .line 52
    :cond_33
    array-length v0, v1

    .line 53
    sub-int/2addr v0, v4

    .line 54
    new-array v2, v0, [B

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p2}, Lm6/c;->f([BLh5/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lm6/c;->h(Lh5/e;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_6

    .line 67
    :cond_42
    if-eqz v0, :cond_6

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    const/16 v4, 0x23

    .line 71
    .line 72
    if-lt v2, v4, :cond_6

    .line 73
    .line 74
    new-instance v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 77
    .line 78
    .line 79
    const-string v3, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {p2, v1, v0, p3}, Lm6/c;->i(Lh5/e;[BLjava/lang/String;[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_6

    .line 92
    :cond_5b
    if-eqz p3, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, p3, p2}, Lm6/c;->f([BLh5/e;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lh5/e;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm6/c;->d(Ljava/lang/String;Lh5/e;Lh5/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lh5/e;Lh5/b;)V
    .registers 6

    .line 1
    new-instance v0, Lm6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lh5/b;->Q(Lh5/b;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :try_start_a
    sget-object p3, Lm6/c;->a:Lk/d;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lh/d;->d(Ljava/lang/String;Lk/d;)Lh/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lm6/b;->Y(Lh/c;)V
    :try_end_13
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_a .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_2d

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Error processing XMP data: "

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0}, Lh5/b;->C()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public e([BIILh5/e;Lh5/b;)V
    .registers 7

    .line 1
    new-instance v0, Lm6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p5}, Lh5/b;->Q(Lh5/b;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-nez p2, :cond_16

    .line 12
    .line 13
    :try_start_c
    array-length p5, p1

    .line 14
    if-ne p3, p5, :cond_16

    .line 15
    .line 16
    sget-object p2, Lm6/c;->a:Lk/d;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lh/d;->c([BLk/d;)Lh/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance p5, Li/a;

    .line 24
    .line 25
    invoke-direct {p5, p1, p2, p3}, Li/a;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Li/a;->f()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lm6/c;->a:Lk/d;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lh/d;->b(Ljava/io/InputStream;Lk/d;)Lh/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-virtual {v0, p1}, Lm6/b;->Y(Lh/c;)V
    :try_end_28
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_c .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "Error processing XMP data: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0}, Lh5/b;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p4, v0}, Lh5/e;->a(Lh5/b;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public f([BLh5/e;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm6/c;->g([BLh5/e;Lh5/b;)V

    return-void
.end method

.method public g([BLh5/e;Lh5/b;)V
    .registers 10

    const/4 v2, 0x0

    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lm6/c;->e([BIILh5/e;Lh5/b;)V

    return-void
.end method
