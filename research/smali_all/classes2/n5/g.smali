.class public Ln5/g;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h;

    .line 4
    .line 5
    const/4 v1, 0x6

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
    goto :goto_16

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Lh5/h;->i(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Fine"

    .line 4
    .line 5
    const-string v2, "Economy"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Portrait"

    .line 2
    .line 3
    const-string v1, "Landscape"

    .line 4
    .line 5
    const-string v2, "Single shutter"

    .line 6
    .line 7
    const-string v3, "Panorama"

    .line 8
    .line 9
    const-string v4, "Night scene"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, v1, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Low"

    .line 2
    .line 3
    const-string v1, "High"

    .line 4
    .line 5
    const-string v2, "Normal"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Soft"

    .line 2
    .line 3
    const-string v1, "Hard"

    .line 4
    .line 5
    const-string v2, "Normal"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h;

    .line 4
    .line 5
    const/4 v1, 0x7

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
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4a

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_47

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_44

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_41

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_3e

    .line 32
    .line 33
    const/16 v2, 0x81

    .line 34
    .line 35
    if-eq v1, v2, :cond_3b

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unknown ("

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v0, "Manual"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    const-string v0, "Shade"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v0, "Florescent"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    const-string v0, "Daylight"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string v0, "Tungsten"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "Auto"

    .line 76
    .line 77
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p1, v0, :cond_46

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_5e

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Ln5/g;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    invoke-virtual {p0}, Ln5/g;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-virtual {p0}, Ln5/g;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    invoke-virtual {p0}, Ln5/g;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Ln5/g;->F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_28
    invoke-virtual {p0}, Ln5/g;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-virtual {p0}, Ln5/g;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    invoke-virtual {p0}, Ln5/g;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Ln5/g;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Ln5/g;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-virtual {p0}, Ln5/g;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p0}, Ln5/g;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_5e
    .packed-switch 0xa
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h;

    .line 4
    .line 5
    const/16 v1, 0x14

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
    const/16 v2, 0x40

    .line 20
    .line 21
    if-eq v1, v2, :cond_50

    .line 22
    .line 23
    const/16 v2, 0x50

    .line 24
    .line 25
    if-eq v1, v2, :cond_4d

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-eq v1, v2, :cond_4a

    .line 30
    .line 31
    const/16 v2, 0x7d

    .line 32
    .line 33
    if-eq v1, v2, :cond_47

    .line 34
    .line 35
    const/16 v2, 0xf4

    .line 36
    .line 37
    if-eq v1, v2, :cond_44

    .line 38
    .line 39
    const/16 v2, 0xfa

    .line 40
    .line 41
    if-eq v1, v2, :cond_41

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unknown ("

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v0, "+2.0"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    const-string v0, "+3.0"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string v0, "+1.0"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "High"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "Normal (ISO 80 equivalent)"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v0, "Normal"

    .line 82
    .line 83
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Low"

    .line 2
    .line 3
    const-string v1, "High"

    .line 4
    .line 5
    const-string v2, "Normal"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h;

    .line 4
    .line 5
    const/16 v1, 0xa

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
    const/high16 v2, 0x10000

    .line 20
    .line 21
    if-eq v1, v2, :cond_40

    .line 22
    .line 23
    const v2, 0x10001

    .line 24
    .line 25
    .line 26
    const-string v3, "2x digital zoom"

    .line 27
    .line 28
    if-eq v1, v2, :cond_3f

    .line 29
    .line 30
    const/high16 v2, 0x20000

    .line 31
    .line 32
    if-eq v1, v2, :cond_3f

    .line 33
    .line 34
    const/high16 v2, 0x40000

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
    const-string v0, "4x digital zoom"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    return-object v3

    .line 65
    :cond_40
    const-string v0, "No digital zoom"

    .line 66
    .line 67
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/h;

    .line 4
    .line 5
    const/4 v1, 0x5

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
    move-result v1

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    if-eq v1, v2, :cond_3a

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-eq v1, v2, :cond_37

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
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
    const-string v0, "Strong"

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
    const-string v0, "Weak"

    .line 60
    .line 61
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "Red eye reduction"

    .line 4
    .line 5
    const-string v2, "Auto"

    .line 6
    .line 7
    const-string v3, "On"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Manual focus"

    .line 2
    .line 3
    const-string v1, "Infinity"

    .line 4
    .line 5
    const-string v2, "Macro"

    .line 6
    .line 7
    const-string v3, "Auto focus"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
