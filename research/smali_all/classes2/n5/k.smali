.class public Ln5/k;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1402

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
    if-eqz v1, :cond_4e

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_4b

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    if-eq v1, v2, :cond_48

    .line 27
    .line 28
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_45

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq v1, v2, :cond_42

    .line 36
    .line 37
    const/16 v2, 0x201

    .line 38
    .line 39
    if-eq v1, v2, :cond_3f

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unknown ("

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "Wide 2 (400%)"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, "Wide 1 (230%)"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    const-string v0, "Film Simulation"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v0, "Standard (100%)"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v0, "Manual"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string v0, "Auto (100-400%)"

    .line 80
    .line 81
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Manual"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1033

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

.method public C()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1034

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
    const/16 v2, 0x100

    .line 20
    .line 21
    if-eq v1, v2, :cond_3b

    .line 22
    .line 23
    const/16 v2, 0x200

    .line 24
    .line 25
    if-eq v1, v2, :cond_38

    .line 26
    .line 27
    const/16 v2, 0x300

    .line 28
    .line 29
    if-eq v1, v2, :cond_35

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unknown ("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "DR (Dynamic Range Priority)"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v0, "SN (Signal to Noise Priority)"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v0, "HR (High Resolution)"

    .line 61
    .line 62
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1401

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
    sparse-switch v1, :sswitch_data_5a

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unknown ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :sswitch_2c
    const-string v0, "Nostalgic Neg"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_2f
    const-string v0, "Bleach Bypass"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_32
    const-string v0, "Classic Negative"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_35
    const-string v0, "Eterna"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_38
    const-string v0, "Classic Chrome"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_3b
    const-string v0, "Pro Neg. Hi"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_3e
    const-string v0, "Pro Neg. Std"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_41
    const-string v0, "F4/Velvia"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_44
    const-string v0, "F3/Studio Portrait Ex"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_47
    const-string v0, "F2/Fujichrome (Velvia)"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_4a
    const-string v0, "F1c/Studio Portrait Increased Sharpness"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_4d
    const-string v0, "F1b/Studio Portrait Smooth Skin Tone (Astia)"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_50
    const-string v0, "F1a/Studio Portrait Enhanced Saturation"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_53
    const-string v0, "F1/Studio Portrait"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_56
    const-string v0, "F0/Standard (Provia) "

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    :sswitch_data_5a
    .sparse-switch
        0x0 -> :sswitch_56
        0x100 -> :sswitch_53
        0x110 -> :sswitch_50
        0x120 -> :sswitch_4d
        0x130 -> :sswitch_4a
        0x200 -> :sswitch_47
        0x300 -> :sswitch_44
        0x400 -> :sswitch_41
        0x500 -> :sswitch_3e
        0x501 -> :sswitch_3b
        0x600 -> :sswitch_38
        0x700 -> :sswitch_35
        0x800 -> :sswitch_32
        0x900 -> :sswitch_2f
        0xa00 -> :sswitch_2c
    .end sparse-switch
.end method

.method public E()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1210

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
    if-eqz v1, :cond_39

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eq v1, v2, :cond_36

    .line 24
    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    if-eq v1, v2, :cond_33

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

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
    return-object v0

    .line 52
    :cond_33
    const-string v0, "B&W"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "Chrome"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "Standard"

    .line 59
    .line 60
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1011

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
    goto :goto_24

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " EV (Apex)"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Red-eye Reduction"

    .line 2
    .line 3
    const-string v1, "External"

    .line 4
    .line 5
    const-string v2, "Auto"

    .line 6
    .line 7
    const-string v3, "On"

    .line 8
    .line 9
    const-string v4, "Off"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1010

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Auto Focus"

    .line 2
    .line 3
    const-string v1, "Manual Focus"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1021

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

.method public I()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Good Focus"

    .line 2
    .line 3
    const-string v1, "Out Of Focus"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1301

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

.method public J()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x100e

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
    if-eqz v1, :cond_39

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-eq v1, v2, :cond_36

    .line 24
    .line 25
    const/16 v2, 0x200

    .line 26
    .line 27
    if-eq v1, v2, :cond_33

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

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
    return-object v0

    .line 52
    :cond_33
    const-string v0, "Weak"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "Strong"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "Normal"

    .line 59
    .line 60
    return-object v0
.end method

.method public K()Ljava/lang/String;
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
    const/16 v1, 0x1020

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

.method public L()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x100b

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
    if-eq v1, v2, :cond_3b

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq v1, v2, :cond_38

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    if-eq v1, v2, :cond_35

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unknown ("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "N/A"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v0, "Normal"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v0, "Low"

    .line 61
    .line 62
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1031

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
    const/16 v2, 0x1b

    .line 20
    .line 21
    if-eq v1, v2, :cond_9a

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-eq v1, v2, :cond_97

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    if-eq v1, v2, :cond_94

    .line 30
    .line 31
    const/16 v2, 0x200

    .line 32
    .line 33
    if-eq v1, v2, :cond_91

    .line 34
    .line 35
    const/16 v2, 0x300

    .line 36
    .line 37
    if-eq v1, v2, :cond_8e

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_9e

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_cc

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unknown ("

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_43
    const-string v0, "Pro Focus"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    const-string v0, "Pro Low-light"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    const-string v0, "Night (Tripod)"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    const-string v0, "Panorama"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    const-string v0, "Portrait with Skin Correction"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    const-string v0, "Underwater"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    const-string v0, "Fireworks"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    const-string v0, "Snow"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    const-string v0, "Beach"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    const-string v0, "Natural Light & Flash"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    const-string v0, "Text"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    const-string v0, "Flower"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    const-string v0, "Party"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    const-string v0, "Museum"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    const-string v0, "Sunset"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_70
    const-string v0, "Beach & Snow"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    const-string v0, "Anti-blur"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    const-string v0, "Natural Light"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_79
    const-string v0, "Program AE"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    const-string v0, "Night scene"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7f
    const-string v0, "Sports scene"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_82
    const-string v0, "Macro"

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    const-string v0, "Landscape scene"

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_88
    const-string v0, "Portrait scene"

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    const-string v0, "Auto"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8e
    const-string v0, "Manual exposure"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    const-string v0, "Shutter priority AE"

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    const-string v0, "Aperture priority AE"

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    const-string v0, "Cat Face Detection"

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    const-string v0, "Dog Face Detection"

    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_cc
    .packed-switch 0x16
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
    .end packed-switch
.end method

.method public O()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1001

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
    if-eq v1, v2, :cond_62

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_5f

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_5c

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_59

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_56

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    if-eq v1, v2, :cond_53

    .line 37
    .line 38
    const/16 v2, 0x84

    .line 39
    .line 40
    if-eq v1, v2, :cond_50

    .line 41
    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_4d

    .line 46
    .line 47
    const v2, 0xffff

    .line 48
    .line 49
    .line 50
    if-eq v1, v2, :cond_4a

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unknown ("

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "N/A"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "Film Simulation"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v0, "Medium Hard"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const-string v0, "Medium Soft"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    const-string v0, "Hardest"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const-string v0, "Hard"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    const-string v0, "Normal"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    const-string v0, "Soft"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    const-string v0, "Softest"

    .line 100
    .line 101
    return-object v0
.end method

.method public P()Ljava/lang/String;
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
    const/16 v1, 0x1030

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

.method public Q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1004

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
    if-eqz v1, :cond_56

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    if-eq v1, v2, :cond_53

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-eq v1, v2, :cond_50

    .line 28
    .line 29
    const/16 v2, 0x180

    .line 30
    .line 31
    if-eq v1, v2, :cond_4d

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq v1, v2, :cond_4a

    .line 36
    .line 37
    const/16 v2, 0x300

    .line 38
    .line 39
    if-eq v1, v2, :cond_47

    .line 40
    .line 41
    const v2, 0x8000

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_44

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Unknown ("

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

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
    const-string v0, "Film Simulation"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string v0, "None (B&W)"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "Low"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "Medium Low"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v0, "High"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const-string v0, "Medium High"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    const-string v0, "Normal"

    .line 88
    .line 89
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1002

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
    if-eqz v1, :cond_72

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-eq v1, v2, :cond_6f

    .line 24
    .line 25
    const/16 v2, 0x200

    .line 26
    .line 27
    if-eq v1, v2, :cond_6c

    .line 28
    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    if-eq v1, v2, :cond_69

    .line 32
    .line 33
    const/16 v2, 0x500

    .line 34
    .line 35
    if-eq v1, v2, :cond_66

    .line 36
    .line 37
    const/16 v2, 0xff0

    .line 38
    .line 39
    if-eq v1, v2, :cond_63

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_76

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_84

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Unknown ("

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_45
    const-string v0, "Custom White Balance 5"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    const-string v0, "Custom White Balance 4"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    const-string v0, "Custom White Balance 3"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    const-string v0, "Custom White Balance 2"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    const-string v0, "Custom White Balance"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_54
    const-string v0, "Living Room Warm White Fluorescent"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    const-string v0, "Warm White Fluorescent"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    const-string v0, "White Fluorescent"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    const-string v0, "Day White Fluorescent"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    const-string v0, "Daylight Fluorescent"

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    const-string v0, "Kelvin"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    const-string v0, "Flash"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    const-string v0, "Incandescence"

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    const-string v0, "Cloudy"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    const-string v0, "Daylight"

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    const-string v0, "Auto"

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x300
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_84
    .packed-switch 0xf00
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_b7

    .line 2
    .line 3
    const/16 v0, 0x1006

    .line 4
    .line 5
    if-eq p1, v0, :cond_b2

    .line 6
    .line 7
    const/16 v0, 0x100b

    .line 8
    .line 9
    if-eq p1, v0, :cond_ad

    .line 10
    .line 11
    const/16 v0, 0x100e

    .line 12
    .line 13
    if-eq p1, v0, :cond_a8

    .line 14
    .line 15
    const/16 v0, 0x1100

    .line 16
    .line 17
    if-eq p1, v0, :cond_a3

    .line 18
    .line 19
    const/16 v0, 0x1210

    .line 20
    .line 21
    if-eq p1, v0, :cond_9e

    .line 22
    .line 23
    const/16 v0, 0x1010

    .line 24
    .line 25
    if-eq p1, v0, :cond_99

    .line 26
    .line 27
    const/16 v0, 0x1011

    .line 28
    .line 29
    if-eq p1, v0, :cond_94

    .line 30
    .line 31
    const/16 v0, 0x1020

    .line 32
    .line 33
    if-eq p1, v0, :cond_8f

    .line 34
    .line 35
    const/16 v0, 0x1021

    .line 36
    .line 37
    if-eq p1, v0, :cond_8a

    .line 38
    .line 39
    const/16 v0, 0x1030

    .line 40
    .line 41
    if-eq p1, v0, :cond_85

    .line 42
    .line 43
    const/16 v0, 0x1031

    .line 44
    .line 45
    if-eq p1, v0, :cond_80

    .line 46
    .line 47
    const/16 v0, 0x1033

    .line 48
    .line 49
    if-eq p1, v0, :cond_7b

    .line 50
    .line 51
    const/16 v0, 0x1034

    .line 52
    .line 53
    if-eq p1, v0, :cond_76

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_bc

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_c8

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_d2

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_44
    invoke-virtual {p0}, Ln5/k;->A()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Ln5/k;->D()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Ln5/k;->z()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-virtual {p0}, Ln5/k;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    invoke-virtual {p0}, Ln5/k;->I()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, Ln5/k;->w()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_62
    invoke-virtual {p0}, Ln5/k;->Q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Ln5/k;->x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    invoke-virtual {p0}, Ln5/k;->R()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_71
    invoke-virtual {p0}, Ln5/k;->O()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    invoke-virtual {p0}, Ln5/k;->C()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    invoke-virtual {p0}, Ln5/k;->B()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    invoke-virtual {p0}, Ln5/k;->N()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    invoke-virtual {p0}, Ln5/k;->P()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    invoke-virtual {p0}, Ln5/k;->H()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    invoke-virtual {p0}, Ln5/k;->K()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {p0}, Ln5/k;->F()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    invoke-virtual {p0}, Ln5/k;->G()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    invoke-virtual {p0}, Ln5/k;->E()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a3
    invoke-virtual {p0}, Ln5/k;->u()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a8
    invoke-virtual {p0}, Ln5/k;->J()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_ad
    invoke-virtual {p0}, Ln5/k;->M()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b2
    invoke-virtual {p0}, Ln5/k;->y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b7
    invoke-virtual {p0}, Ln5/k;->L()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_bc
    .packed-switch 0x1001
        :pswitch_71
        :pswitch_6c
        :pswitch_67
        :pswitch_62
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_c8
    .packed-switch 0x1300
        :pswitch_5d
        :pswitch_58
        :pswitch_53
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_d2
    .packed-switch 0x1400
        :pswitch_4e
        :pswitch_49
        :pswitch_44
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "On"

    .line 2
    .line 3
    const-string v1, "No Flash & Flash"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1100

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

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "AE Good"

    .line 2
    .line 3
    const-string v1, "Over Exposed"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1302

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
    const-string v0, "No Blur Warning"

    .line 2
    .line 3
    const-string v1, "Blur warning"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1300

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
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1003

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
    if-eqz v1, :cond_61

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    if-eq v1, v2, :cond_5e

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-eq v1, v2, :cond_5b

    .line 28
    .line 29
    const/16 v2, 0x180

    .line 30
    .line 31
    if-eq v1, v2, :cond_58

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq v1, v2, :cond_55

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_52

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_64

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unknown ("

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_43
    const-string v0, "B&W Sepia"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    const-string v0, "B&W Blue Filter"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    const-string v0, "B&W Yellow Filter"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    const-string v0, "B&W Green Filter"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    const-string v0, "None (B&W)"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    const-string v0, "Film Simulation"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    const-string v0, "Low"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    const-string v0, "Medium Low"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    const-string v0, "High"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    const-string v0, "Medium High"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    const-string v0, "Normal"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x300
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
    .end packed-switch
.end method

.method public y()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    const/16 v1, 0x1006

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
    if-eqz v1, :cond_39

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-eq v1, v2, :cond_36

    .line 24
    .line 25
    const/16 v2, 0x300

    .line 26
    .line 27
    if-eq v1, v2, :cond_33

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

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
    return-object v0

    .line 52
    :cond_33
    const-string v0, "Low"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "High"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "Normal"

    .line 59
    .line 60
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Wide"

    .line 3
    .line 4
    const-string v2, "Standard"

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1400

    .line 11
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
