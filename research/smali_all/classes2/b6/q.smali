.class public Lb6/q;
.super Ly5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb6/r;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/c;-><init>(Ly5/e;)V

    return-void
.end method

.method private A(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ly5/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " pixels"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    return-object p1
.end method

.method private x(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ly5/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2f

    .line 19
    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown ("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string p1, "Color table within file"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    iget-object p1, p0, Lh5/h;->a:Lh5/b;

    .line 49
    .line 50
    check-cast p1, Ly5/e;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_46

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-ge p1, v0, :cond_46

    .line 67
    .line 68
    const-string p1, "Default"

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    const-string p1, "None"

    .line 72
    .line 73
    return-object p1
.end method

.method private y(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ly5/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_63

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_63

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_63

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_63

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-eq v0, v1, :cond_63

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    if-eq v0, v1, :cond_63

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-eq v0, v1, :cond_63

    .line 41
    .line 42
    const/16 v2, 0x22

    .line 43
    .line 44
    if-eq v0, v2, :cond_4c

    .line 45
    .line 46
    const/16 v2, 0x24

    .line 47
    .line 48
    if-eq v0, v2, :cond_4c

    .line 49
    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    if-eq v0, v2, :cond_4c

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unknown ("

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "-bit grayscale"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "-bit color"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private z()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ly5/e;

    .line 4
    .line 5
    const/16 v1, 0xb

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
    if-eqz v1, :cond_52

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_4f

    .line 24
    .line 25
    const/16 v2, 0x24

    .line 26
    .line 27
    if-eq v1, v2, :cond_4c

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    if-eq v1, v2, :cond_49

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_56

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unknown ("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    const-string v0, "Straight alpha blend"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    const-string v0, "Composition (dither copy)"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-string v0, "Premul black alpha"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    const-string v0, "Premul white alpha"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    const-string v0, "Straight alpha"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v0, "Dither copy"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    const-string v0, "Transparent"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    const-string v0, "Blend"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    const-string v0, "Copy"

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x100
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_26

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_26

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_21

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p1, v0, :cond_1c

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    invoke-super {p0, p1}, Ly5/c;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lb6/q;->x(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-direct {p0}, Lb6/q;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lb6/q;->y(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lb6/q;->A(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
