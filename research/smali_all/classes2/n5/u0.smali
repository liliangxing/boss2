.class public Ln5/u0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/v0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/v0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/v0;

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
    const/16 v2, 0xa

    .line 20
    .line 21
    const-string v3, "ISO 100"

    .line 22
    .line 23
    if-eq v1, v2, :cond_40

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const-string v4, "ISO 200"

    .line 28
    .line 29
    if-eq v1, v2, :cond_3f

    .line 30
    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    if-eq v1, v2, :cond_3e

    .line 34
    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-eq v1, v2, :cond_3d

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown ("

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    return-object v4

    .line 63
    :cond_3e
    return-object v3

    .line 64
    :cond_3f
    return-object v4

    .line 65
    :cond_40
    return-object v3
.end method

.method public B()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Better"

    .line 2
    .line 3
    const-string v1, "Best"

    .line 4
    .line 5
    const-string v2, "Good"

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
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public C()Ljava/lang/String;
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

.method public D()Ljava/lang/String;
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

.method public E()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Daylight"

    .line 4
    .line 5
    const-string v2, "Shade"

    .line 6
    .line 7
    const-string v3, "Tungsten"

    .line 8
    .line 9
    const-string v4, "Fluorescent"

    .line 10
    .line 11
    const-string v5, "Manual"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_51

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4c

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_47

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_42

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_3d

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-eq p1, v0, :cond_38

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-eq p1, v0, :cond_33

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_56

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    invoke-virtual {p0}, Ln5/u0;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    invoke-virtual {p0}, Ln5/u0;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    invoke-virtual {p0}, Ln5/u0;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    invoke-virtual {p0}, Ln5/u0;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p0}, Ln5/u0;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Ln5/u0;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ln5/u0;->E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-virtual {p0}, Ln5/u0;->y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {p0}, Ln5/u0;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ln5/u0;->B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p0}, Ln5/u0;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0xa
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Multiple"

    .line 3
    .line 4
    const-string v2, "Auto"

    .line 5
    .line 6
    const-string v3, "Night-scene"

    .line 7
    .line 8
    const-string v4, "Manual"

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Black & White"

    .line 2
    .line 3
    const-string v1, "Sepia"

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
    const/16 v1, 0x17

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public w()Ljava/lang/String;
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

.method public x()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/v0;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->i(I)Ljava/lang/Float;

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
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "Off"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Flash On"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Flash Off"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "Red-eye Reduction"

    .line 10
    .line 11
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Custom"

    .line 2
    .line 3
    const-string v1, "Auto"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
