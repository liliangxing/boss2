.class public Ln5/y;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "VGA Basic"

    .line 2
    .line 3
    const-string v1, "VGA Normal"

    .line 4
    .line 5
    const-string v2, "VGA Fine"

    .line 6
    .line 7
    const-string v3, "SXGA Basic"

    .line 8
    .line 9
    const-string v4, "SXGA Normal"

    .line 10
    .line 11
    const-string v5, "SXGA Fine"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Preset"

    .line 4
    .line 5
    const-string v2, "Daylight"

    .line 6
    .line 7
    const-string v3, "Incandescence"

    .line 8
    .line 9
    const-string v4, "Florescence"

    .line 10
    .line 11
    const-string v5, "Cloudy"

    .line 12
    .line 13
    const-string v6, "SpeedLight"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    :pswitch_3
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Ln5/y;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Ln5/y;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-virtual {p0}, Ln5/y;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    invoke-virtual {p0}, Ln5/y;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Ln5/y;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-virtual {p0}, Ln5/y;->z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_26
    invoke-virtual {p0}, Ln5/y;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Ln5/y;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x3
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_3
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ISO80"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ISO160"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ISO320"

    .line 8
    .line 9
    const-string v5, "ISO100"

    .line 10
    .line 11
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Color"

    .line 2
    .line 3
    const-string v1, "Monochrome"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "None"

    .line 2
    .line 3
    const-string v1, "Fisheye converter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

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
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/z;

    .line 4
    .line 5
    const/16 v1, 0xa

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
    goto :goto_32

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_1b

    .line 24
    .line 25
    const-string v0, "No digital zoom"

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "x digital zoom"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/z;

    .line 4
    .line 5
    const/16 v1, 0x8

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
    goto :goto_2a

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_25

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_25

    .line 34
    .line 35
    const-string v0, "Infinite"

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Contrast +"

    .line 2
    .line 3
    const-string v1, "Contrast -"

    .line 4
    .line 5
    const-string v2, "Normal"

    .line 6
    .line 7
    const-string v3, "Bright +"

    .line 8
    .line 9
    const-string v4, "Bright -"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
