.class public Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ll5/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_5b

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    if-eq v0, v1, :cond_3b

    .line 23
    .line 24
    sget-object v0, Ll5/b;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_37

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lh5/b;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0, p3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ll5/c;->a:I

    .line 54
    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Ll5/c;->a:I

    .line 58
    .line 59
    goto :goto_5e

    .line 60
    :cond_3b
    iget v0, p0, Ll5/c;->a:I

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Ll5/c;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lh5/b;->s(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, v0, p3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-static {p1, p3}, Ll5/c;->f(Ll5/b;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Ll5/c;->a:I

    .line 100
    .line 101
    return-void
.end method

.method private static b(Lg5/l;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_a
    :goto_a
    const/16 v6, 0xa

    .line 12
    .line 13
    if-nez v2, :cond_55

    .line 14
    .line 15
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v3, :cond_48

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    if-eq v3, v10, :cond_42

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v10, 0x3

    .line 32
    if-eq v3, v11, :cond_30

    .line 33
    .line 34
    if-eq v3, v10, :cond_24

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    invoke-static {v4}, Ll5/c;->j(B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v7, :cond_2b

    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_2b
    add-int/2addr v3, v5

    .line 45
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    invoke-static {v4}, Ll5/c;->j(B)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v7, :cond_3a

    .line 54
    .line 55
    mul-int/lit8 v5, v3, 0x10

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    if-eq v4, v8, :cond_40

    .line 60
    .line 61
    if-ne v4, v6, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-object v9

    .line 65
    :cond_40
    :goto_40
    const/4 v3, 0x0

    .line 66
    goto :goto_a

    .line 67
    :cond_42
    if-eq v4, v7, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    :goto_46
    const/4 v3, 0x2

    .line 72
    goto :goto_a

    .line 73
    :cond_48
    if-eq v4, v6, :cond_a

    .line 74
    .line 75
    if-eq v4, v8, :cond_a

    .line 76
    .line 77
    if-eq v4, v7, :cond_a

    .line 78
    .line 79
    const/16 v3, 0x25

    .line 80
    .line 81
    if-eq v4, v3, :cond_53

    .line 82
    .line 83
    return-object v9

    .line 84
    :cond_53
    const/4 v3, 0x1

    .line 85
    goto :goto_a

    .line 86
    :cond_55
    :goto_55
    if-eq v4, v6, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_55

    .line 93
    :cond_5c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private d(Ll5/b;Lh5/e;Lg5/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p3}, Lg5/l;->b()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-char v2, v2

    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    if-eq v2, v3, :cond_1b

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-ne v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x25

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v2, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v2, v3, :cond_49

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, p1, v1, v2}, Ll5/c;->a(Ll5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    const-string v2, "%BeginPhotoshop"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5d

    .line 89
    .line 90
    invoke-static {p2, p3}, Ll5/c;->g(Lh5/e;Lg5/l;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5d
    const-string v2, "%%BeginICCProfile"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_69

    .line 101
    .line 102
    invoke-static {p2, p3}, Ll5/c;->e(Lh5/e;Lg5/l;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_69
    const-string v2, "%begin_xml_packet"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {p2, p3}, Ll5/c;->h(Lh5/e;Lg5/l;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5
.end method

.method private static e(Lh5/e;Lg5/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll5/c;->b(Lg5/l;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    new-instance v0, Ls5/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ls5/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg5/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lg5/a;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ls5/c;->c(Lg5/i;Lh5/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private static f(Ll5/b;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, p1, v0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    aget-object p1, p1, v4

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lh5/b;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, v5, v1}, Lh5/b;->L(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/16 v5, 0x1d

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lh5/b;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v5, v3}, Lh5/b;->L(II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/16 v5, 0x1e

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lh5/b;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0, v5, p1}, Lh5/b;->L(II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/16 v5, 0x1f

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lh5/b;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_64

    .line 77
    .line 78
    if-ne p1, v2, :cond_51

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    const/4 v2, 0x2

    .line 83
    if-eq p1, v2, :cond_5a

    .line 84
    .line 85
    if-ne p1, v4, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    const/4 v2, 0x4

    .line 89
    if-ne p1, v2, :cond_5b

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    const/4 v0, 0x3

    .line 92
    :cond_5b
    :goto_5b
    if-eqz v0, :cond_64

    .line 93
    .line 94
    mul-int v0, v0, v1

    .line 95
    .line 96
    mul-int v0, v0, v3

    .line 97
    .line 98
    invoke-virtual {p0, v5, v0}, Lh5/b;->L(II)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method private static g(Lh5/e;Lg5/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll5/c;->b(Lg5/l;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    new-instance v0, Lg6/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lg6/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg5/k;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lg5/k;-><init>([B)V

    .line 15
    .line 16
    .line 17
    array-length p1, p1

    .line 18
    invoke-virtual {v0, v1, p1, p0}, Lg6/f;->c(Lg5/l;ILh5/e;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private static h(Lh5/e;Lg5/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<?xpacket end=\"w\"?>"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ll5/c;->i(Lg5/l;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lm6/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lm6/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lm6/c;->c(Ljava/lang/String;Lh5/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static i(Lg5/l;[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-eq v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget-byte v5, p1, v3

    .line 16
    .line 17
    if-ne v4, v5, :cond_15

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static j(B)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_16

    const/16 v1, 0x46

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public c(Ljava/io/InputStream;Lh5/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg5/j;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lh5/e;->a(Lh5/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lg5/i;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x3a2f2c3a

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_30

    .line 23
    .line 24
    const v0, 0x25215053

    .line 25
    .line 26
    .line 27
    if-eq v3, v0, :cond_23

    .line 28
    .line 29
    const-string p1, "File type not supported."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_ac

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lg5/m;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, p2, v0}, Ll5/c;->d(Ll5/b;Lh5/e;Lg5/l;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_ac

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0, v2}, Lg5/i;->w(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-virtual {v0, p1}, Lg5/i;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lg5/i;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lg5/i;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lg5/i;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lg5/i;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x18

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lg5/i;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_94

    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    invoke-virtual {v1, v4, v7}, Lh5/b;->L(II)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x21

    .line 95
    .line 96
    invoke-virtual {v1, v4, v6}, Lh5/b;->L(II)V

    .line 97
    .line 98
    .line 99
    :try_start_62
    new-instance v4, Lg5/a;

    .line 100
    .line 101
    invoke-virtual {v0, v6, v7}, Lg5/j;->c(II)[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Lg5/a;-><init>([B)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ld5/d;

    .line 109
    .line 110
    invoke-direct {v5}, Ld5/d;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lg6/g;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v6, p2, v7}, Lg6/g;-><init>(Lh5/e;Lh5/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, v6, v2}, Ld5/d;->d(Lg5/i;Ld5/b;I)V
    :try_end_79
    .catch Lcom/drew/imaging/tiff/TiffProcessingException; {:try_start_62 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_a0

    .line 123
    :catch_7a
    move-exception v2

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Unable to process TIFF data: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    if-eqz v5, :cond_a0

    .line 150
    .line 151
    const/16 v2, 0x22

    .line 152
    .line 153
    invoke-virtual {v1, v2, v5}, Lh5/b;->L(II)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x23

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Lh5/b;->L(II)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    new-instance v2, Lg5/k;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v3}, Lg5/j;->c(II)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v2, p1}, Lg5/k;-><init>([B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, p2, v2}, Ll5/c;->d(Ll5/b;Lh5/e;Lg5/l;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void
.end method
