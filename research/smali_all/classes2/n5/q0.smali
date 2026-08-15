.class public Ln5/q0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/r0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    if-eq p1, v0, :cond_1d

    .line 6
    .line 7
    const/16 v0, 0x601

    .line 8
    .line 9
    if-eq p1, v0, :cond_18

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    if-eq p1, v0, :cond_13

    .line 14
    .line 15
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Ln5/q0;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Ln5/q0;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ln5/q0;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, p1, v0}, Lh5/h;->t(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/r0;

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_2a

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    int-to-short v4, v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v4, v0

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ge v3, v4, :cond_27

    .line 34
    .line 35
    const-string v4, " "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/r0;

    .line 4
    .line 5
    const/16 v1, 0x1000

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
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_62

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-eq v1, v2, :cond_5f

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    if-eq v1, v2, :cond_5c

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    if-eq v1, v2, :cond_59

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq v1, v2, :cond_56

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_66

    .line 38
    .line 39
    .line 40
    packed-switch v1, :pswitch_data_70

    .line 41
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
    :pswitch_41
    const-string v0, "White Fluorescent"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_44
    const-string v0, "Cool White Fluorescent"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    const-string v0, "Day White Fluorescent"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    const-string v0, "Daylight Fluorescent"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    const-string v0, "Fine Weather"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    const-string v0, "Cloudy"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    const-string v0, "Shade"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    const-string v0, "Custom 1-4"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const-string v0, "One Touch White Balance"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    const-string v0, "Evening Sunlight"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    const-string v0, "Tungsten (Incandescent)"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    const-string v0, "Unknown"

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x10
        :pswitch_53
        :pswitch_50
        :pswitch_4d
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_70
    .packed-switch 0x21
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch
.end method

.method public w()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/r0;

    .line 4
    .line 5
    const/16 v1, 0x601

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

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
    array-length v2, v0

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v3, v2, [Lcom/drew/lang/Rational;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_15
    array-length v6, v0

    .line 23
    div-int/lit8 v6, v6, 0x2

    .line 24
    .line 25
    if-ge v5, v6, :cond_30

    .line 26
    .line 27
    new-instance v6, Lcom/drew/lang/Rational;

    .line 28
    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    aget v8, v0, v7

    .line 32
    .line 33
    int-to-short v8, v8

    .line 34
    int-to-long v8, v8

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget v7, v0, v7

    .line 38
    .line 39
    int-to-short v7, v7

    .line 40
    int-to-long v10, v7

    .line 41
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_15

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_35
    if-ge v4, v2, :cond_4c

    .line 55
    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v2, -0x1

    .line 66
    .line 67
    if-ge v4, v5, :cond_49

    .line 68
    .line 69
    const-string v5, " "

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_35

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    return-object v1
.end method
