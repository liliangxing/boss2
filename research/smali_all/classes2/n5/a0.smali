.class public Ln5/a0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private A(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->k(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_43

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_43

    .line 17
    :cond_10
    array-length v1, p1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-lt v1, v3, :cond_43

    .line 20
    .line 21
    aget v1, p1, v2

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    new-instance v0, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    const-string v1, "0.##"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v1, p1, v1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, p1, v3

    .line 38
    .line 39
    mul-int v1, v1, v3

    .line 40
    .line 41
    int-to-double v3, v1

    .line 42
    aget p1, p1, v2

    .line 43
    .line 44
    int-to-double v1, p1

    .line 45
    div-double/2addr v3, v1

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " EV"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ln5/a0;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Ln5/a0;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Ln5/a0;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Ln5/a0;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "Flash Not Used"

    .line 2
    .line 3
    const-string v1, "Manual Flash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Flash Not Ready"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "External Flash"

    .line 12
    .line 13
    const-string v8, "Fired, Commander Mode"

    .line 14
    .line 15
    const-string v9, "Fired, TTL Mode"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x87

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "Minimal"

    .line 4
    .line 5
    const-string v2, "Low"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Normal"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "High"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xb1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    const-string v1, "%s degrees"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lh5/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

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
    const/4 v2, 0x0

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_2c

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "ISO "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unknown ("

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 56
    .line 57
    check-cast v2, Ln5/b0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lh5/h;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Ln5/a0;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AF"

    .line 5
    .line 6
    const-string v2, "MF"

    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "D"

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "G"

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "VR"

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x83

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lh5/h;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Lossy (Type 1)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Uncompressed"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "Lossless"

    .line 10
    .line 11
    const-string v7, "Lossy (Type 2)"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x93

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b0;

    .line 4
    .line 5
    const/16 v1, 0xb6

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
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-byte v4, v0, v3

    .line 20
    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-byte v5, v0, v4

    .line 25
    .line 26
    aput-byte v5, v2, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x6

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    aget-byte v2, v0, v1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v6, v4

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aget-byte v3, v0, v2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v6, v1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget-byte v3, v0, v1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v6, v2

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    aget-byte v3, v0, v2

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v6, v1

    .line 79
    .line 80
    aget-byte v0, v0, v5

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v6, v2

    .line 87
    .line 88
    const-string v0, "%04d:%02d:%02d %02d:%02d:%02d"

    .line 89
    .line 90
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ln5/a0;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Single Frame"

    .line 6
    .line 7
    const-string v2, "Continuous"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "Delay"

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "PC Control"

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v2, "Exposure Bracketing"

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v2, "Auto ISO"

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string v2, "White-Balance Bracketing"

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const-string v2, "IR Control"

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x89

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lh5/h;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b0;

    .line 4
    .line 5
    const/16 v1, 0x2a

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3a

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_37

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_34

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string v0, "High"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const-string v0, "Normal"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "Low"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    const-string v0, "Off"

    .line 63
    .line 64
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_bb

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p1, v0, :cond_b6

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq p1, v0, :cond_b1

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-eq p1, v0, :cond_ac

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-eq p1, v0, :cond_a7

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-eq p1, v0, :cond_a2

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    if-eq p1, v0, :cond_9d

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    if-eq p1, v0, :cond_98

    .line 34
    .line 35
    const/16 v0, 0x8b

    .line 36
    .line 37
    if-eq p1, v0, :cond_93

    .line 38
    .line 39
    const/16 v0, 0x8d

    .line 40
    .line 41
    if-eq p1, v0, :cond_8e

    .line 42
    .line 43
    const/16 v0, 0xb1

    .line 44
    .line 45
    if-eq p1, v0, :cond_89

    .line 46
    .line 47
    const/16 v0, 0xb6

    .line 48
    .line 49
    if-eq p1, v0, :cond_84

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    if-eq p1, v0, :cond_7f

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    if-eq p1, v0, :cond_7a

    .line 58
    .line 59
    const/16 v0, 0x83

    .line 60
    .line 61
    if-eq p1, v0, :cond_75

    .line 62
    .line 63
    const/16 v0, 0x84

    .line 64
    .line 65
    if-eq p1, v0, :cond_70

    .line 66
    .line 67
    const/16 v0, 0x92

    .line 68
    .line 69
    if-eq p1, v0, :cond_6b

    .line 70
    .line 71
    const/16 v0, 0x93

    .line 72
    .line 73
    if-eq p1, v0, :cond_66

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_c6

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    invoke-virtual {p0}, Ln5/a0;->Q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    invoke-virtual {p0}, Ln5/a0;->w()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    invoke-virtual {p0}, Ln5/a0;->G()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Ln5/a0;->z()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    invoke-virtual {p0}, Ln5/a0;->N()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-virtual {p0}, Ln5/a0;->I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-virtual {p0}, Ln5/a0;->K()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    invoke-virtual {p0}, Ln5/a0;->M()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    invoke-virtual {p0}, Ln5/a0;->E()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-virtual {p0}, Ln5/a0;->F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    invoke-virtual {p0}, Ln5/a0;->O()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Ln5/a0;->H()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    invoke-virtual {p0}, Ln5/a0;->x()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_93
    invoke-virtual {p0}, Ln5/a0;->L()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_98
    invoke-virtual {p0}, Ln5/a0;->R()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9d
    invoke-virtual {p0}, Ln5/a0;->u()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a2
    invoke-virtual {p0}, Ln5/a0;->y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    invoke-virtual {p0}, Ln5/a0;->C()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    invoke-virtual {p0}, Ln5/a0;->v()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b1
    invoke-virtual {p0}, Ln5/a0;->B()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_b6
    invoke-virtual {p0}, Ln5/a0;->P()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_bb
    invoke-virtual {p0}, Ln5/a0;->J()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c0
    invoke-virtual {p0}, Ln5/a0;->D()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x86
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_52
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b0;

    .line 4
    .line 5
    const/16 v1, 0x22

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_48

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_45

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_42

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_3f

    .line 32
    .line 33
    const v2, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_3c

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unknown ("

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string v0, "Auto"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "Extra High"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, "High"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    const-string v0, "Normal"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v0, "Light"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v0, "Off"

    .line 77
    .line 78
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ln5/a0;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b0;

    .line 4
    .line 5
    const/16 v1, 0x88

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
    array-length v2, v0

    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    const-string v4, "Unknown ("

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-ne v2, v5, :cond_57

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_57

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget v6, v0, v2

    .line 30
    .line 31
    if-nez v6, :cond_57

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aget v7, v0, v6

    .line 35
    .line 36
    if-eqz v7, :cond_26

    .line 37
    .line 38
    goto :goto_57

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    aget v7, v0, v1

    .line 41
    .line 42
    if-eqz v7, :cond_54

    .line 43
    .line 44
    if-eq v7, v1, :cond_51

    .line 45
    .line 46
    if-eq v7, v2, :cond_4e

    .line 47
    .line 48
    if-eq v7, v6, :cond_4b

    .line 49
    .line 50
    if-eq v7, v5, :cond_48

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v0, "Right"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v0, "Left"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string v0, "Bottom"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    const-string v0, "Top"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    const-string v0, "Centre"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 97
    .line 98
    check-cast v2, Ln5/b0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b0;

    .line 4
    .line 5
    const/16 v1, 0x8d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

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
    goto :goto_18

    .line 15
    :cond_e
    const-string v1, "MODE1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const-string v0, "Mode I (sRGB)"

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "sRGB"

    .line 2
    .line 3
    const-string v1, "Adobe RGB"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/b0;

    .line 4
    .line 5
    const/16 v1, 0x86

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_18

    .line 21
    .line 22
    const-string v0, "No digital zoom"

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "x digital zoom"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    return-object v0
.end method
