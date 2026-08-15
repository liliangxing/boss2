.class public Ln5/e1;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/f1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/f1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Little-endian (Intel)"

    .line 2
    .line 3
    const-string v1, "Big-endian (Motorola)"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

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
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f1;

    .line 4
    .line 5
    const/16 v1, 0x50

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
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2b

    .line 23
    .line 24
    const v3, 0xffff

    .line 25
    .line 26
    .line 27
    if-eq v1, v3, :cond_28

    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "Unknown (%d)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v0, "Roll"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v0, "Swap"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string v0, "Unchanged"

    .line 48
    .line 49
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f1;

    .line 4
    .line 5
    const/4 v1, 0x3

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
    sparse-switch v1, :sswitch_data_94

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "Unknown (%d)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_21
    const-string v0, "SMX - C20N"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_24
    const-string v0, "VLUU SH100, SH100"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_27
    const-string v0, "EX1"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_2a
    const-string v0, "WB5000 / HZ25W"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_2d
    const-string v0, "WB150 / WB150F / WB152 / WB152F / WB151"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_30
    const-string v0, "WB600 / VLUU WB600 / WB610"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_33
    const-string v0, "WB650 / VLUU WB650 / WB660"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_36
    const-string v0, "Various Models (0x5001038)"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_39
    const-string v0, "Various Models (0x5000000)"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_3c
    const-string v0, "ST30, ST65 / VLUU ST65 / ST67"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_3f
    const-string v0, "VLUU ST60"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_42
    const-string v0, "VLUU ST95, ST95"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_45
    const-string v0, "ST90,ST91 / VLUU ST90,ST91"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_48
    const-string v0, "Various Models (0x400130a)"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_4b
    const-string v0, "ST70 / VLUU ST70 / ST71"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_4e
    const-string v0, "VLUU ST5000, ST5000, TL240"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_51
    const-string v0, "VLUU ST5500, ST5500, CL80"

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_54
    const-string v0, "Various Models (0x4001025)"

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_57
    const-string v0, "ST550 / VLUU ST550 / TL225"

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_5a
    const-string v0, "ST1000 / ST1100 / VLUU ST1000 / CL65"

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_5d
    const-string v0, "Various Models (0x3a00018)"

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_60
    const-string v0, "Various Models (0x3000000)"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_63
    const-string v0, "WP10 / VLUU WP10 / AQ100"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_66
    const-string v0, "PL20,PL21 / VLUU PL20,PL21"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_69
    const-string v0, "PL210, PL211 / VLUU PL210, PL211"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_6c
    const-string v0, "PL170,PL171 / VLUUPL170,PL171"

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_6f
    const-string v0, "PL120,PL121 / VLUU PL120,PL121"

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_72
    const-string v0, "PL150 / VLUU PL150 / TL210 / PL151"

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_75
    const-string v0, "ES74,ES75,ES78 / VLUU ES75,ES78"

    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_78
    const-string v0, "ES28 / VLUU ES28"

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_7b
    const-string v0, "ES73 / VLUU ES73 / SL605"

    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_7e
    const-string v0, "ES70, ES71 / VLUU ES70, ES71 / SL600"

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_81
    const-string v0, "NX11"

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_84
    const-string v0, "NX100"

    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_87
    const-string v0, "HMX-H304"

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_8a
    const-string v0, "HMX-Q10"

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_8d
    const-string v0, "HMX-S15BP"

    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_90
    const-string v0, "NX10"

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        0x100101c -> :sswitch_90
        0x1001226 -> :sswitch_8d
        0x1001233 -> :sswitch_8a
        0x1001234 -> :sswitch_87
        0x100130c -> :sswitch_84
        0x1001327 -> :sswitch_81
        0x170104e -> :sswitch_7e
        0x1701052 -> :sswitch_7b
        0x1701300 -> :sswitch_78
        0x1701303 -> :sswitch_75
        0x2001046 -> :sswitch_72
        0x2001311 -> :sswitch_6f
        0x2001315 -> :sswitch_6c
        0x200131e -> :sswitch_69
        0x2701317 -> :sswitch_66
        0x2a0001b -> :sswitch_63
        0x3000000 -> :sswitch_60
        0x3a00018 -> :sswitch_5d
        0x400101f -> :sswitch_5a
        0x4001022 -> :sswitch_57
        0x4001025 -> :sswitch_54
        0x400103e -> :sswitch_51
        0x4001041 -> :sswitch_4e
        0x4001043 -> :sswitch_4b
        0x400130a -> :sswitch_48
        0x400130e -> :sswitch_45
        0x4001313 -> :sswitch_42
        0x4a00015 -> :sswitch_3f
        0x4a0135b -> :sswitch_3c
        0x5000000 -> :sswitch_39
        0x5001038 -> :sswitch_36
        0x500103a -> :sswitch_33
        0x500103c -> :sswitch_30
        0x500133e -> :sswitch_2d
        0x5a0000f -> :sswitch_2a
        0x6001036 -> :sswitch_27
        0x700131c -> :sswitch_24
        0x27127002 -> :sswitch_21
    .end sparse-switch
.end method

.method public E()Ljava/lang/String;
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
    const v1, 0xa012

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public F()Ljava/lang/String;
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
    const/16 v1, 0x41

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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_65

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_60

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_5b

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    if-eq p1, v0, :cond_56

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-eq p1, v0, :cond_51

    .line 17
    .line 18
    const/16 v0, 0x43

    .line 19
    .line 20
    if-eq p1, v0, :cond_4c

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    if-eq p1, v0, :cond_47

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    if-eq p1, v0, :cond_42

    .line 29
    .line 30
    const/16 v0, 0x120

    .line 31
    .line 32
    if-eq p1, v0, :cond_3d

    .line 33
    .line 34
    const v0, 0xa003

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_38

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_6a

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    invoke-virtual {p0}, Ln5/e1;->E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Ln5/e1;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Ln5/e1;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ln5/e1;->y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-virtual {p0}, Ln5/e1;->x()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {p0}, Ln5/e1;->C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ln5/e1;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p0}, Ln5/e1;->F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    invoke-virtual {p0}, Ln5/e1;->B()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-virtual {p0}, Ln5/e1;->D()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    invoke-virtual {p0}, Ln5/e1;->w()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-virtual {p0}, Ln5/e1;->A()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0xa011
        :pswitch_33
        :pswitch_2e
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const-string v1, "%d C"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lh5/h;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 3

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
    const v1, 0xa011

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/f1;

    .line 4
    .line 5
    const/4 v1, 0x2

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
    const/16 v2, 0x1000

    .line 19
    .line 20
    if-eq v1, v2, :cond_3f

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    if-eq v1, v2, :cond_3c

    .line 25
    .line 26
    const/16 v2, 0x3000

    .line 27
    .line 28
    if-eq v1, v2, :cond_39

    .line 29
    .line 30
    const v2, 0x12000

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_36

    .line 34
    .line 35
    const/high16 v2, 0x300000

    .line 36
    .line 37
    if-eq v1, v2, :cond_33

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "Unknown (%d)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    const-string v0, "SMX Video Camera"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "Cell Phone"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "HXM Video Camera"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string v0, "High-end NX Camera"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "Compact Digital Camera"

    .line 65
    .line 66
    return-object v0
.end method

.method public x()Ljava/lang/String;
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
    const/16 v1, 0x100

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

.method public y()Ljava/lang/String;
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
    const/16 v1, 0x120

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

.method public z()Ljava/lang/String;
    .registers 23

    .line 1
    const-string v0, "Built-in or Manual Lens"

    .line 2
    .line 3
    const-string v1, "Samsung NX 30mm F2 Pancake"

    .line 4
    .line 5
    const-string v2, "Samsung NX 18-55mm F3.5-5.6 OIS"

    .line 6
    .line 7
    const-string v3, "Samsung NX 50-200mm F4-5.6 ED OIS"

    .line 8
    .line 9
    const-string v4, "Samsung NX 20-50mm F3.5-5.6 ED"

    .line 10
    .line 11
    const-string v5, "Samsung NX 20mm F2.8 Pancake"

    .line 12
    .line 13
    const-string v6, "Samsung NX 18-200mm F3.5-6.3 ED OIS"

    .line 14
    .line 15
    const-string v7, "Samsung NX 60mm F2.8 Macro ED OIS SSA"

    .line 16
    .line 17
    const-string v8, "Samsung NX 16mm F2.4 Pancake"

    .line 18
    .line 19
    const-string v9, "Samsung NX 85mm F1.4 ED SSA"

    .line 20
    .line 21
    const-string v10, "Samsung NX 45mm F1.8"

    .line 22
    .line 23
    const-string v11, "Samsung NX 45mm F1.8 2D/3D"

    .line 24
    .line 25
    const-string v12, "Samsung NX 12-24mm F4-5.6 ED"

    .line 26
    .line 27
    const-string v13, "Samsung NX 16-50mm F2-2.8 S ED OIS"

    .line 28
    .line 29
    const-string v14, "Samsung NX 10mm F3.5 Fisheye"

    .line 30
    .line 31
    const-string v15, "Samsung NX 16-50mm F3.5-5.6 Power Zoom ED OIS"

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-string v20, "Samsung NX 50-150mm F2.8 S ED OIS"

    .line 42
    .line 43
    const-string v21, "Samsung NX 300mm F2.8 ED OIS"

    .line 44
    .line 45
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0xa003

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
