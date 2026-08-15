.class public final Lokhttp3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;
    }
.end annotation


# static fields
.field private static final j:[C


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/b0;->j:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lokhttp3/b0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/b0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lokhttp3/b0;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lokhttp3/b0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lokhttp3/b0$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lokhttp3/b0;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lokhttp3/b0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/b0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/b0$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lokhttp3/b0;->e:I

    .line 34
    .line 35
    iget-object v0, p1, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->w(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lokhttp3/b0;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v0, v3}, Lokhttp3/b0;->w(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    iput-object v0, p0, Lokhttp3/b0;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, Lokhttp3/b0$a;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-static {v0, v1}, Lokhttp3/b0;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    iput-object v2, p0, Lokhttp3/b0;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/b0$a;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method static B(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_43

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_19
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_35

    .line 33
    .line 34
    if-le v4, v2, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_43
    return-object v0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 20

    .line 1
    move-object v1, p0

    .line 2
    move v3, p2

    .line 3
    move v2, p1

    .line 4
    :goto_3
    if-ge v2, v3, :cond_59

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-lt v0, v4, :cond_3a

    .line 13
    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    if-eq v0, v4, :cond_3a

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    if-lt v0, v4, :cond_17

    .line 21
    .line 22
    if-nez p7, :cond_3a

    .line 23
    .line 24
    :cond_17
    move-object v4, p3

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_3b

    .line 31
    .line 32
    const/16 v5, 0x25

    .line 33
    .line 34
    if-ne v0, v5, :cond_2d

    .line 35
    .line 36
    if-eqz p4, :cond_3b

    .line 37
    .line 38
    if-eqz p5, :cond_2d

    .line 39
    .line 40
    invoke-static {p0, v2, p2}, Lokhttp3/b0;->y(Ljava/lang/String;II)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3b

    .line 45
    .line 46
    :cond_2d
    const/16 v5, 0x2b

    .line 47
    .line 48
    if-ne v0, v5, :cond_34

    .line 49
    .line 50
    if-eqz p6, :cond_34

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3a
    move-object v4, p3

    .line 60
    :cond_3b
    :goto_3b
    new-instance v10, Lokio/c;

    .line 61
    .line 62
    invoke-direct {v10}, Lokio/c;-><init>()V

    .line 63
    .line 64
    .line 65
    move v0, p1

    .line 66
    invoke-virtual {v10, p0, p1, v2}, Lokio/c;->V(Ljava/lang/String;II)Lokio/c;

    .line 67
    .line 68
    .line 69
    move-object v0, v10

    .line 70
    move-object v1, p0

    .line 71
    move v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move v5, p4

    .line 74
    move/from16 v6, p5

    .line 75
    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    move/from16 v8, p7

    .line 79
    .line 80
    move-object/from16 v9, p8

    .line 81
    .line 82
    invoke-static/range {v0 .. v9}, Lokhttp3/b0;->d(Lokio/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_59
    move v0, p1

    .line 91
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-static/range {v0 .. v8}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 16

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Lokio/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_9c

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p5, :cond_1b

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_95

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_95

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_95

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_95

    .line 27
    .line 28
    :cond_1b
    const/16 v2, 0x2b

    .line 29
    .line 30
    if-ne v1, v2, :cond_2d

    .line 31
    .line 32
    if-eqz p7, :cond_2d

    .line 33
    .line 34
    if-eqz p5, :cond_26

    .line 35
    .line 36
    const-string v2, "+"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v2, "%2B"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0, v2}, Lokio/c;->U(Ljava/lang/String;)Lokio/c;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_95

    .line 45
    .line 46
    :cond_2d
    const/16 v2, 0x20

    .line 47
    .line 48
    const/16 v3, 0x25

    .line 49
    .line 50
    if-lt v1, v2, :cond_55

    .line 51
    .line 52
    const/16 v2, 0x7f

    .line 53
    .line 54
    if-eq v1, v2, :cond_55

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    if-lt v1, v2, :cond_3d

    .line 59
    .line 60
    if-nez p8, :cond_55

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne v2, v4, :cond_55

    .line 68
    .line 69
    if-ne v1, v3, :cond_51

    .line 70
    .line 71
    if-eqz p5, :cond_55

    .line 72
    .line 73
    if-eqz p6, :cond_51

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lokhttp3/b0;->y(Ljava/lang/String;II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0, v1}, Lokio/c;->W(I)Lokio/c;

    .line 83
    .line 84
    .line 85
    goto :goto_95

    .line 86
    :cond_55
    :goto_55
    if-nez v0, :cond_5c

    .line 87
    .line 88
    new-instance v0, Lokio/c;

    .line 89
    .line 90
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz p9, :cond_70

    .line 94
    .line 95
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_67

    .line 102
    .line 103
    goto :goto_70

    .line 104
    :cond_67
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, p2

    .line 109
    invoke-virtual {v0, p1, p2, v2, p9}, Lokio/c;->S(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v0, v1}, Lokio/c;->W(I)Lokio/c;

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0}, Lokio/c;->exhausted()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_95

    .line 121
    .line 122
    invoke-virtual {v0}, Lokio/c;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit16 v2, v2, 0xff

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lokio/c;->L(I)Lokio/c;

    .line 129
    .line 130
    .line 131
    sget-object v4, Lokhttp3/b0;->j:[C

    .line 132
    .line 133
    shr-int/lit8 v5, v2, 0x4

    .line 134
    .line 135
    and-int/lit8 v5, v5, 0xf

    .line 136
    .line 137
    aget-char v5, v4, v5

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lokio/c;->L(I)Lokio/c;

    .line 140
    .line 141
    .line 142
    and-int/lit8 v2, v2, 0xf

    .line 143
    .line 144
    aget-char v2, v4, v2

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lokio/c;->L(I)Lokio/c;

    .line 147
    .line 148
    .line 149
    goto :goto_73

    .line 150
    :cond_95
    :goto_95
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr p2, v1

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static l(Ljava/lang/String;)Lokhttp3/b0;
    .registers 3

    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lokhttp3/b0$a;->l(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/b0$a;->e()Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/net/URL;)Lokhttp3/b0;
    .registers 1

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/b0;->s(Ljava/lang/String;)Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method

.method static p(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2c

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-lez v1, :cond_1c

    .line 23
    .line 24
    const/16 v4, 0x26

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    return-void
.end method

.method public static s(Ljava/lang/String;)Lokhttp3/b0;
    .registers 1

    :try_start_0
    invoke-static {p0}, Lokhttp3/b0;->l(Ljava/lang/String;)Lokhttp3/b0;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static t(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_18

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return-void
.end method

.method static u(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 7

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-ge v0, p2, :cond_25

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    if-eq v1, v2, :cond_15

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    if-eqz p3, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    :goto_15
    new-instance v1, Lokio/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, v0}, Lokio/c;->V(Ljava/lang/String;II)Lokio/c;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/b0;->x(Lokio/c;Ljava/lang/String;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static v(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lokhttp3/b0;->u(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Ljava/util/List;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    invoke-static {v3, p2}, Lokhttp3/b0;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method static x(Lokio/c;Ljava/lang/String;IIZ)V
    .registers 10

    .line 1
    :goto_0
    if-ge p2, p3, :cond_42

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_2d

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    if-ge v1, p3, :cond_2d

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lck0/e;->k(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lck0/e;->k(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_39

    .line 35
    .line 36
    if-eq v3, v4, :cond_39

    .line 37
    .line 38
    shl-int/lit8 p2, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p2, v3

    .line 41
    invoke-virtual {p0, p2}, Lokio/c;->L(I)Lokio/c;

    .line 42
    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    const/16 v1, 0x2b

    .line 47
    .line 48
    if-ne v0, v1, :cond_39

    .line 49
    .line 50
    if-eqz p4, :cond_39

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0, v0}, Lokio/c;->W(I)Lokio/c;

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_42
    return-void
.end method

.method static y(Ljava/lang/String;II)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_24

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_24

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lck0/e;->k(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lck0/e;->k(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    return p2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/b0;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lokhttp3/b0;->p(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/b0;->r(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->x(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->n(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/b0$a;->e()Lokhttp3/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public D(Ljava/lang/String;)Lokhttp3/b0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/b0;->r(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/b0$a;->e()Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public E()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/net/URI;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->q()Lokhttp3/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/b0$a;->s()Lokhttp3/b0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/b0$a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public G()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lokhttp3/b0;

    if-eqz v0, :cond_12

    check-cast p1, Lokhttp3/b0;

    iget-object p1, p1, Lokhttp3/b0;->i:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lck0/e;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, Lck0/e;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    if-ge v0, v1, :cond_36

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v4, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v1, v2}, Lck0/e;->n(Ljava/lang/String;IIC)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    return-object v3
.end method

.method public j()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lck0/e;->n(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lck0/e;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Lokhttp3/b0$a;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/b0;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lokhttp3/b0$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/b0;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/b0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lokhttp3/b0;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lokhttp3/b0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lokhttp3/b0;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_26

    .line 35
    .line 36
    iget v1, p0, Lokhttp3/b0;->e:I

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, -0x1

    .line 40
    :goto_27
    iput v1, v0, Lokhttp3/b0$a;->e:I

    .line 41
    .line 42
    iget-object v1, v0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Lokhttp3/b0;->i()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/b0;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->h(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lokhttp3/b0;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lokhttp3/b0$a;->h:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 3

    :try_start_0
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/b0$a;->l(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lokhttp3/b0;->e:I

    return v0
.end method
