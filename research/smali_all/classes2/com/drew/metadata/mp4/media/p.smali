.class public Lcom/drew/metadata/mp4/media/p;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lcom/drew/metadata/mp4/media/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/mp4/media/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/mp4/media/q;

    .line 4
    .line 5
    const/16 v1, 0xd5

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
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_31

    .line 21
    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unknown ("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string v0, "Color table within file"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 51
    .line 52
    check-cast v0, Lcom/drew/metadata/mp4/media/q;

    .line 53
    .line 54
    const/16 v1, 0xd1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "None"

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    if-ge v0, v2, :cond_4b

    .line 72
    .line 73
    const-string v0, "Default"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    return-object v1
.end method

.method private v()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/mp4/media/q;

    .line 4
    .line 5
    const/16 v1, 0xd1

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
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_65

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_65

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_65

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_65

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eq v1, v2, :cond_65

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    if-eq v1, v2, :cond_65

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-eq v1, v2, :cond_65

    .line 43
    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    if-eq v1, v3, :cond_4e

    .line 47
    .line 48
    const/16 v3, 0x24

    .line 49
    .line 50
    if-eq v1, v3, :cond_4e

    .line 51
    .line 52
    const/16 v3, 0x28

    .line 53
    .line 54
    if-eq v1, v3, :cond_4e

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Unknown ("

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v2

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "-bit grayscale"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "-bit color"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/mp4/media/q;

    .line 4
    .line 5
    const/16 v1, 0xd3

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

.method private x(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/mp4/media/q;

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


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    if-eq p1, v0, :cond_28

    .line 4
    .line 5
    const/16 v0, 0xcd

    .line 6
    .line 7
    if-eq p1, v0, :cond_28

    .line 8
    .line 9
    const/16 v0, 0xd1

    .line 10
    .line 11
    if-eq p1, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0xd3

    .line 14
    .line 15
    if-eq p1, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0xd5

    .line 18
    .line 19
    if-eq p1, v0, :cond_19

    .line 20
    .line 21
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/p;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/p;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/p;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-direct {p0, p1}, Lcom/drew/metadata/mp4/media/p;->x(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
