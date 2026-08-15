.class public Ln5/g0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/h0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h0;

    .line 4
    .line 5
    const/16 v1, 0x1600

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->e(I)[B

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
    const/4 v1, 0x0

    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    or-int/2addr v1, v3

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    const/4 v3, 0x3

    .line 27
    aget-byte v3, v0, v3

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    const-string v0, "Off"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "On, "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x2b

    .line 46
    .line 47
    aget-byte v0, v0, v3

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-lez v0, :cond_36

    .line 51
    .line 52
    const-string v0, "Mode 1"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v0, "Mode 2"

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x120a

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

.method public D()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h0;

    .line 4
    .line 5
    const/16 v1, 0x1209

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

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
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    int-to-short v1, v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const-string v0, "Off"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    int-to-short v2, v2

    .line 28
    if-ne v2, v1, :cond_20

    .line 29
    .line 30
    const-string v0, "Full"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "On (1/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    int-to-short v0, v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " strength)"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    check-cast v0, Ln5/h0;

    const/16 v1, 0x1500

    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_61

    .line 2
    .line 3
    const/16 v0, 0x209

    .line 4
    .line 5
    if-eq p1, v0, :cond_5c

    .line 6
    .line 7
    const/16 v0, 0x305

    .line 8
    .line 9
    if-eq p1, v0, :cond_57

    .line 10
    .line 11
    const/16 v0, 0x308

    .line 12
    .line 13
    if-eq p1, v0, :cond_52

    .line 14
    .line 15
    const/16 v0, 0x1201

    .line 16
    .line 17
    if-eq p1, v0, :cond_4d

    .line 18
    .line 19
    const/16 v0, 0x1500

    .line 20
    .line 21
    if-eq p1, v0, :cond_48

    .line 22
    .line 23
    const/16 v0, 0x1600

    .line 24
    .line 25
    if-eq p1, v0, :cond_43

    .line 26
    .line 27
    const/16 v0, 0x1204

    .line 28
    .line 29
    if-eq p1, v0, :cond_3e

    .line 30
    .line 31
    const/16 v0, 0x1205

    .line 32
    .line 33
    if-eq p1, v0, :cond_39

    .line 34
    .line 35
    const/16 v0, 0x1209

    .line 36
    .line 37
    if-eq p1, v0, :cond_34

    .line 38
    .line 39
    const/16 v0, 0x120a

    .line 40
    .line 41
    if-eq p1, v0, :cond_2f

    .line 42
    .line 43
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ln5/g0;->C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-virtual {p0}, Ln5/g0;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p0}, Ln5/g0;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ln5/g0;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-virtual {p0}, Ln5/g0;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p0}, Ln5/g0;->E()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ln5/g0;->x()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    invoke-virtual {p0}, Ln5/g0;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-virtual {p0}, Ln5/g0;->z()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ln5/g0;->v()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p0}, Ln5/g0;->A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h0;

    .line 4
    .line 5
    const/16 v1, 0x308

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x209

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

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Bounce or Off"

    .line 2
    .line 3
    const-string v1, "Direct"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1204

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

.method public x()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h0;

    .line 4
    .line 5
    const/16 v1, 0x1201

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5a

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_5a

    .line 18
    :cond_11
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    int-to-short v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    int-to-short v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string v0, "%d %d"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "0 0"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    const-string v0, "Off"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v1, "1 0"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const-string v0, "On"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Unknown ("

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h0;

    .line 4
    .line 5
    const/16 v1, 0x1205

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 17
    .line 18
    check-cast v0, Ln5/h0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    new-array v1, v4, [I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v1, v3

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_23
    array-length v1, v0

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aget v2, v0, v3

    .line 43
    .line 44
    int-to-short v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const-string v2, "%d"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v5, v0

    .line 58
    if-le v5, v4, :cond_5e

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " "

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aget v0, v0, v4

    .line 76
    .line 77
    int-to-short v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    const-string v0, "0"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v2, "Off"

    .line 102
    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_69
    const-string v0, "1"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v3, "On"

    .line 113
    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_74
    const-string v0, "0 0"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7d
    const-string v0, "1 0"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Unknown ("

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h0;

    .line 4
    .line 5
    const/16 v1, 0x305

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inf"

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_44

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_27

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-double v2, v2

    .line 50
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v2, v4

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " m"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method
