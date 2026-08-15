.class public Li6/b;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Li6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li6/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Yes"

    .line 3
    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Li6/c;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lg5/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2}, Lg5/h;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v4, v3, v5

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2}, Lg5/h;->b()Lh5/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v3, v4

    .line 65
    .line 66
    const-string v2, "%s: %s"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_19

    .line 76
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Unspecified"

    .line 2
    .line 3
    const-string v1, "Metres"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_4d

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_48

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_43

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_3e

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p1, v0, :cond_39

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_34

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_2f

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-eq p1, v0, :cond_2a

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-eq p1, v0, :cond_25

    .line 32
    .line 33
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {p0}, Li6/b;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Li6/b;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Li6/b;->B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-virtual {p0}, Li6/b;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p0}, Li6/b;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Li6/b;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-virtual {p0}, Li6/b;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p0}, Li6/b;->w()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-virtual {p0}, Li6/b;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Li6/c;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->e(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Lg5/k;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lg5/k;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    array-length v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_5a

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_47

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    if-eq v0, v6, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const-string v0, "R %d, G %d, B %d"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lg5/l;->r()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v6, v3

    .line 46
    .line 47
    invoke-virtual {v2}, Lg5/l;->r()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v6, v4

    .line 56
    .line 57
    invoke-virtual {v2}, Lg5/l;->r()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v6, v5

    .line 66
    .line 67
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string v0, "Greyscale Level %d"

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Lg5/l;->r()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v4, v3

    .line 85
    .line 86
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    const-string v0, "Palette Index %d"

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2}, Lg5/l;->t()S

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v4, v3

    .line 104
    .line 105
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_6c} :catch_6d

    .line 109
    return-object v0

    .line 110
    :catch_6d
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Li6/c;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ly4/e;->a(I)Ly4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly4/e;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Deflate"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Adaptive"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "No Interlace"

    .line 2
    .line 3
    const-string v1, "Adam7 Interlace"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Saturation"

    .line 2
    .line 3
    const-string v1, "Absolute Colorimetric"

    .line 4
    .line 5
    const-string v2, "Perceptual"

    .line 6
    .line 7
    const-string v3, "Relative Colorimetric"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
