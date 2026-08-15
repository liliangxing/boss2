.class public abstract Lm5/a;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh5/b;",
        ">",
        "Lh5/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lh5/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lm5/a;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private K0(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "UTF-16LE"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    return-object v0
.end method

.method static O0(I)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_6b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_68

    const/4 v0, 0x2

    if-eq p0, v0, :cond_65

    const/4 v0, 0x3

    if-eq p0, v0, :cond_62

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5f

    const/16 v0, 0xff

    if-eq p0, v0, :cond_5c

    packed-switch p0, :pswitch_data_6e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2c
    const-string p0, "ISO Studio Tungsten"

    return-object p0

    :pswitch_2f
    const-string p0, "D50"

    return-object p0

    :pswitch_32
    const-string p0, "D75"

    return-object p0

    :pswitch_35
    const-string p0, "D65"

    return-object p0

    :pswitch_38
    const-string p0, "D55"

    return-object p0

    :pswitch_3b
    const-string p0, "Standard light C"

    return-object p0

    :pswitch_3e
    const-string p0, "Standard light B"

    return-object p0

    :pswitch_41
    const-string p0, "Standard light A"

    return-object p0

    :pswitch_44
    const-string p0, "Warm White Fluorescent"

    return-object p0

    :pswitch_47
    const-string p0, "White Fluorescent"

    return-object p0

    :pswitch_4a
    const-string p0, "Cool White Fluorescent"

    return-object p0

    :pswitch_4d
    const-string p0, "Day White Fluorescent"

    return-object p0

    :pswitch_50
    const-string p0, "Daylight Fluorescent"

    return-object p0

    :pswitch_53
    const-string p0, "Shade"

    return-object p0

    :pswitch_56
    const-string p0, "Cloudy"

    return-object p0

    :pswitch_59
    const-string p0, "Fine Weather"

    return-object p0

    :cond_5c
    const-string p0, "Other"

    return-object p0

    :cond_5f
    const-string p0, "Flash"

    return-object p0

    :cond_62
    const-string p0, "Tungsten (Incandescent)"

    return-object p0

    :cond_65
    const-string p0, "Florescent"

    return-object p0

    :cond_68
    const-string p0, "Daylight"

    return-object p0

    :cond_6b
    const-string p0, "Unknown"

    return-object p0

    :pswitch_data_6e
    .packed-switch 0x9
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

.method private u(I)[I
    .registers 12

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    array-length v0, p1

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_1d

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    :goto_12
    array-length v1, p1

    .line 20
    if-ge v2, v1, :cond_1c

    .line 21
    .line 22
    aget-byte v1, p1, v2

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    array-length v0, p1

    .line 31
    const/4 v3, 0x2

    .line 32
    sub-int/2addr v0, v3

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_22
    new-instance v4, Lg5/a;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lg5/a;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lg5/i;->f(I)S

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v3}, Lg5/i;->f(I)S

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    mul-int v7, v5, v6

    .line 49
    .line 50
    add-int/2addr v7, v3

    .line 51
    array-length v8, p1

    .line 52
    const/4 v9, 0x1

    .line 53
    if-le v7, v8, :cond_53

    .line 54
    .line 55
    invoke-virtual {v4}, Lg5/i;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3e

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v4, v5}, Lg5/i;->w(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lg5/i;->f(I)S

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v3}, Lg5/i;->f(I)S

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    array-length v7, p1

    .line 76
    mul-int v8, v5, v6

    .line 77
    .line 78
    add-int/2addr v8, v3

    .line 79
    if-lt v7, v8, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 v3, 0x1

    .line 85
    :goto_54
    if-eqz v3, :cond_83

    .line 86
    .line 87
    aput v5, v0, v2

    .line 88
    .line 89
    aput v6, v0, v9

    .line 90
    .line 91
    :goto_5a
    array-length v2, p1

    .line 92
    if-ge v1, v2, :cond_83

    .line 93
    .line 94
    add-int/lit8 v2, v1, -0x2

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lg5/i;->j(I)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v3, v0, v2
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_65} :catch_68

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_5a

    .line 105
    :catch_68
    move-exception p1

    .line 106
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "IO exception processing data: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v0
.end method

.method private static v([I)Ljava/lang/String;
    .registers 11

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_b

    .line 8
    .line 9
    const-string p0, "<truncated data>"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    aget v0, p0, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    aget v3, p0, v2

    .line 19
    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    const-string p0, "<zero pattern size>"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    aget v3, p0, v2

    .line 26
    .line 27
    mul-int v0, v0, v3

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    array-length v3, p0

    .line 31
    if-le v0, v3, :cond_23

    .line 32
    .line 33
    const-string p0, "<invalid pattern size>"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v3, "Red"

    .line 37
    .line 38
    const-string v4, "Green"

    .line 39
    .line 40
    const-string v5, "Blue"

    .line 41
    .line 42
    const-string v6, "Cyan"

    .line 43
    .line 44
    const-string v7, "Magenta"

    .line 45
    .line 46
    const-string v8, "Yellow"

    .line 47
    .line 48
    const-string v9, "White"

    .line 49
    .line 50
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "["

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ge v1, v0, :cond_6a

    .line 65
    .line 66
    aget v5, p0, v1

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    if-gt v5, v6, :cond_4c

    .line 70
    .line 71
    aget-object v5, v3, v5

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string v5, "Unknown"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_51
    add-int/lit8 v5, v1, -0x2

    .line 83
    .line 84
    aget v6, p0, v2

    .line 85
    .line 86
    rem-int/2addr v5, v6

    .line 87
    if-nez v5, :cond_5e

    .line 88
    .line 89
    const-string v5, ","

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    add-int/lit8 v5, v0, -0x1

    .line 96
    .line 97
    if-eq v1, v5, :cond_67

    .line 98
    .line 99
    const-string v5, "]["

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3f

    .line 107
    :cond_6a
    const-string p0, "]"

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9203

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v2, "0.0##"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "(Not defined)"

    .line 2
    .line 3
    const-string v1, "One-chip color area sensor"

    .line 4
    .line 5
    const-string v2, "Two-chip color area sensor"

    .line 6
    .line 7
    const-string v3, "Three-chip color area sensor"

    .line 8
    .line 9
    const-string v4, "Color sequential area sensor"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Trilinear sensor"

    .line 13
    .line 14
    const-string v7, "Color sequential linear sensor"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0xa217

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9405

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v2, "0.##"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " degrees"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    const-string v1, "Standard Output Sensitivity"

    .line 4
    .line 5
    const-string v2, "Recommended Exposure Index"

    .line 6
    .line 7
    const-string v3, "ISO Speed"

    .line 8
    .line 9
    const-string v4, "Standard Output Sensitivity and Recommended Exposure Index"

    .line 10
    .line 11
    const-string v5, "Standard Output Sensitivity and ISO Speed"

    .line 12
    .line 13
    const-string v6, "Recommended Exposure Index and ISO Speed"

    .line 14
    .line 15
    const-string v7, "Standard Output Sensitivity, Recommended Exposure Index and ISO Speed"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x8830

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x828e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->e(I)[B

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
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 15
    .line 16
    const v3, 0x828d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lh5/b;->k(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_29

    .line 26
    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-super {p0, v1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string v1, "Repeat Pattern not found for CFAPattern (%s)"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    array-length v5, v2

    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v5, v6, :cond_51

    .line 45
    .line 46
    array-length v5, v0

    .line 47
    aget v7, v2, v3

    .line 48
    .line 49
    aget v2, v2, v4

    .line 50
    .line 51
    mul-int v8, v7, v2

    .line 52
    .line 53
    if-ne v5, v8, :cond_51

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    add-int/2addr v1, v6

    .line 57
    new-array v1, v1, [I

    .line 58
    .line 59
    aput v7, v1, v3

    .line 60
    .line 61
    aput v2, v1, v4

    .line 62
    .line 63
    :goto_3e
    array-length v2, v0

    .line 64
    if-ge v3, v2, :cond_4c

    .line 65
    .line 66
    add-int/lit8 v2, v3, 0x2

    .line 67
    .line 68
    aget-byte v4, v0, v3

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0xff

    .line 71
    .line 72
    aput v4, v1, v2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    invoke-static {v1}, Lm5/a;->v([I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_51
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-super {p0, v1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    const-string v1, "Unknown Pattern (%s)"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Low"

    .line 2
    .line 3
    const-string v1, "Hard"

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xa40a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    const v0, 0xa302

    invoke-direct {p0, v0}, Lm5/a;->u(I)[I

    move-result-object v0

    invoke-static {v0}, Lm5/a;->v([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .registers 2

    const v0, 0x9201

    invoke-super {p0, v0}, Lh5/h;->q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0xa001

    .line 4
    .line 5
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
    if-ne v1, v2, :cond_17

    .line 20
    .line 21
    const-string v0, "sRGB"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-ne v1, v2, :cond_23

    .line 32
    .line 33
    const-string v0, "Undefined"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
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
.end method

.method public E0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x117

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " bytes"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9101

    .line 4
    .line 5
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
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "Y"

    .line 17
    .line 18
    const-string v3, "Cb"

    .line 19
    .line 20
    const-string v4, "Cr"

    .line 21
    .line 22
    const-string v5, "R"

    .line 23
    .line 24
    const-string v6, "G"

    .line 25
    .line 26
    const-string v7, "B"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    const/4 v4, 0x4

    .line 39
    array-length v5, v0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_3c

    .line 45
    .line 46
    aget v4, v0, v3

    .line 47
    .line 48
    if-lez v4, :cond_39

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    if-ge v4, v5, :cond_39

    .line 52
    .line 53
    aget-object v4, v1, v4

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Reduced-resolution image"

    .line 2
    .line 3
    const-string v1, "Single page of multi-page image"

    .line 4
    .line 5
    const-string v2, "Full-resolution image"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xff

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

.method public G()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9102

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->isInteger()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_30

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_30

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " bit/pixel"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " bits/pixel"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9206

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "Infinity"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2a

    .line 39
    .line 40
    const-string v0, "Unknown"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v1, Ljava/text/DecimalFormat;

    .line 44
    .line 45
    const-string v2, "0.0##"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " metres"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x103

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x7ffe

    .line 18
    .line 19
    if-eq v1, v2, :cond_c0

    .line 20
    .line 21
    const/16 v2, 0x7fff

    .line 22
    .line 23
    if-eq v1, v2, :cond_bd

    .line 24
    .line 25
    const-string v2, "JPEG"

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_c4

    .line 28
    .line 29
    .line 30
    sparse-switch v1, :sswitch_data_dc

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_102

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_110

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_11c

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_124

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_12c

    .line 46
    .line 47
    .line 48
    packed-switch v1, :pswitch_data_134

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_13c

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Unknown ("

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    const-string v0, "Microsoft Document Imaging (MDI) Vector"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    const-string v0, "Microsoft Document Imaging (MDI) Progressive Transform Codec"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    const-string v0, "Microsoft Document Imaging (MDI) Binary Level Codec"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    const-string v0, "Nikon NEF Compressed"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    const-string v0, "JPEG 2000"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    const-string v0, "SGILog24"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    const-string v0, "SGILog"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    const-string v0, "DCS"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    const-string v0, "Deflate"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    const-string v0, "PixarLog"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    const-string v0, "PixarFilm"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    const-string v0, "IT8BL"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_70
    const-string v0, "IT8MP"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    const-string v0, "IT8LW"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    const-string v0, "IT8CTPAD"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_79
    const-string v0, "PackBits"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    const-string v0, "Samsung SRW Compressed 2"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7f
    const-string v0, "CCIRLEW"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_82
    const-string v0, "Samsung SRW Compressed"

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    const-string v0, "Packed RAW"

    .line 135
    .line 136
    return-object v0

    .line 137
    :sswitch_88
    const-string v0, "Pentax PEF Compressed"

    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_8b
    const-string v0, "Kodak DCR Compressed"

    .line 141
    .line 142
    return-object v0

    .line 143
    :sswitch_8e
    const-string v0, "Lossy JPEG"

    .line 144
    .line 145
    return-object v0

    .line 146
    :sswitch_91
    const-string v0, "JBIG2 TIFF FX"

    .line 147
    .line 148
    return-object v0

    .line 149
    :sswitch_94
    const-string v0, "JBIG"

    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_97
    const-string v0, "Kodak KDC Compressed"

    .line 153
    .line 154
    return-object v0

    .line 155
    :sswitch_9a
    const-string v0, "Thunderscan"

    .line 156
    .line 157
    return-object v0

    .line 158
    :sswitch_9d
    const-string v0, "Kodak 262"

    .line 159
    .line 160
    return-object v0

    .line 161
    :sswitch_a0
    return-object v2

    .line 162
    :pswitch_a1
    const-string v0, "JBIG Color"

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_a4
    const-string v0, "JBIG B&W"

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a7
    const-string v0, "Adobe Deflate"

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_aa
    return-object v2

    .line 172
    :pswitch_ab
    const-string v0, "JPEG (old-style)"

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    const-string v0, "LZW"

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    const-string v0, "T6/Group 4 Fax"

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    const-string v0, "T4/Group 3 Fax"

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b7
    const-string v0, "CCITT 1D"

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    const-string v0, "Uncompressed"

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_bd
    const-string v0, "Sony ARW Compressed"

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c0
    const-string v0, "Next"

    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :sswitch_data_dc
    .sparse-switch
        0x63 -> :sswitch_a0
        0x106 -> :sswitch_9d
        0x8029 -> :sswitch_9a
        0x8063 -> :sswitch_97
        0x8765 -> :sswitch_94
        0x879b -> :sswitch_91
        0x884c -> :sswitch_8e
        0xfde8 -> :sswitch_8b
        0xffff -> :sswitch_88
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_102
    .packed-switch 0x8001
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_110
    .packed-switch 0x807f
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_11c
    .packed-switch 0x808c
        :pswitch_6a
        :pswitch_67
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_124
    .packed-switch 0x80b2
        :pswitch_64
        :pswitch_61
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_12c
    .packed-switch 0x8774
        :pswitch_5e
        :pswitch_5b
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_134
    .packed-switch 0x8798
        :pswitch_58
        :pswitch_55
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_13c
    .packed-switch 0x879e
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
    .end packed-switch
.end method

.method public H0()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Close view"

    .line 2
    .line 3
    const-string v1, "Distant view"

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    .line 7
    const-string v3, "Macro"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xa40c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Soft"

    .line 2
    .line 3
    const-string v1, "Hard"

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xa408

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9400

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v2, "0.0"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " \u00b0C"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Normal process"

    .line 2
    .line 3
    const-string v1, "Custom process"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xa401

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

.method public J0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Ordered dither or halftone"

    .line 2
    .line 3
    const-string v1, "Randomized dither"

    .line 4
    .line 5
    const-string v2, "No dithering or halftoning"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x107

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

.method public K()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0xa404

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    goto :goto_29

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1a

    .line 23
    .line 24
    const-string v0, "Digital zoom not used"

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    new-instance v1, Ljava/text/DecimalFormat;

    .line 28
    .line 29
    const-string v2, "0.#"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0xa003

    .line 4
    .line 5
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
    goto :goto_1e

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " pixels"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .registers 2

    const v0, 0x9286

    invoke-virtual {p0, v0}, Lh5/h;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0xa002

    .line 4
    .line 5
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
    goto :goto_1e

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " pixels"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9403

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v2, "0.0##"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " metres"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 3

    const v0, 0x9000

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9208

    .line 4
    .line 5
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
    move-result v0

    .line 18
    invoke-static {v0}, Lm5/a;->O0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9204

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " EV"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Manual exposure"

    .line 2
    .line 3
    const-string v1, "Auto bracket"

    .line 4
    .line 5
    const-string v2, "Auto exposure"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xa402

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Auto white balance"

    .line 2
    .line 3
    const-string v1, "Manual white balance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xa403

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

.method public Q()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Manual control"

    .line 2
    .line 3
    const-string v1, "Program normal"

    .line 4
    .line 5
    const-string v2, "Aperture priority"

    .line 6
    .line 7
    const-string v3, "Shutter priority"

    .line 8
    .line 9
    const-string v4, "Program creative (slow program)"

    .line 10
    .line 11
    const-string v5, "Program action (high-speed program)"

    .line 12
    .line 13
    const-string v6, "Portrait mode"

    .line 14
    .line 15
    const-string v7, "Landscape mode"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x8822

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public Q0()Ljava/lang/String;
    .registers 2

    const v0, 0x9c9d

    invoke-direct {p0, v0}, Lm5/a;->K0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x829a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

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
    goto :goto_1e

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " sec"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .registers 2

    const v0, 0x9c9c

    invoke-direct {p0, v0}, Lm5/a;->K0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Associated alpha"

    .line 2
    .line 3
    const-string v1, "Unassociated alpha"

    .line 4
    .line 5
    const-string v2, "Unspecified"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x152

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

.method public S0()Ljava/lang/String;
    .registers 2

    const v0, 0x9c9e

    invoke-direct {p0, v0}, Lm5/a;->K0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x829d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .registers 2

    const v0, 0x9c9f

    invoke-direct {p0, v0}, Lm5/a;->K0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Reflection Print Scanner"

    .line 2
    .line 3
    const-string v1, "Digital Still Camera (DSC)"

    .line 4
    .line 5
    const-string v2, "Film Scanner"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xa300

    .line 12
    .line 13
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

.method public U0()Ljava/lang/String;
    .registers 2

    const v0, 0x9c9b

    invoke-direct {p0, v0}, Lm5/a;->K0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Reversed"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10a

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

.method public V0()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x11a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lm5/a;->t0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v4}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    const-string/jumbo v0, "unit"

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    aput-object v0, v2, v4

    .line 39
    .line 40
    const-string v0, "%s dots per %s"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9209

    .line 4
    .line 5
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    const-string v2, "Flash fired"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v2, "Flash did not fire"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_40

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    const-string v2, ", return detected"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const-string v2, ", return not detected"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit8 v2, v2, 0x10

    .line 70
    .line 71
    if-eqz v2, :cond_55

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit8 v2, v2, 0xf

    .line 78
    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    const-string v2, ", auto"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-int/lit8 v0, v0, 0x40

    .line 91
    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    const-string v0, ", red-eye reduction"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Center of pixel array"

    .line 2
    .line 3
    const-string v1, "Datum point"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x213

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

.method public X()Ljava/lang/String;
    .registers 3

    const v0, 0xa000

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x212

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_1c

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    if-ne v4, v3, :cond_1c

    .line 25
    .line 26
    const-string v0, "YCbCr4:2:2"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    if-ne v1, v2, :cond_25

    .line 30
    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    if-ne v0, v2, :cond_25

    .line 34
    .line 35
    const-string v0, "YCbCr4:2:0"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const-string v0, "(Unknown)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x920a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lh5/h;->i(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x11b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lm5/a;->t0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v4}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    const-string/jumbo v0, "unit"

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    aput-object v0, v2, v4

    .line 39
    .line 40
    const-string v0, "%s dots per %s"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Inches"

    .line 2
    .line 3
    const-string v1, "cm"

    .line 4
    .line 5
    const-string v2, "(No unit)"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xa210

    .line 12
    .line 13
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

.method public a0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0xa20e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {p0}, Lm5/a;->Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getReciprocal()Lcom/drew/lang/Rational;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, " "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0xa20f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {p0}, Lm5/a;->Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getReciprocal()Lcom/drew/lang/Rational;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, " "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "High gain up"

    .line 2
    .line 3
    const-string v1, "High gain down"

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    const-string v3, "Low gain up"

    .line 8
    .line 9
    const-string v4, "Low gain down"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0xa407

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9401

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v2, "0.0"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " %"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x101

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " pixels"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1b6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1b1

    .line 6
    .line 7
    const/16 v0, 0x106

    .line 8
    .line 9
    if-eq p1, v0, :cond_1ac

    .line 10
    .line 11
    const/16 v0, 0x107

    .line 12
    .line 13
    if-eq p1, v0, :cond_1a7

    .line 14
    .line 15
    const/16 v0, 0x152

    .line 16
    .line 17
    if-eq p1, v0, :cond_1a2

    .line 18
    .line 19
    const/16 v0, 0x153

    .line 20
    .line 21
    if-eq p1, v0, :cond_19d

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1bc

    .line 24
    .line 25
    .line 26
    sparse-switch p1, :sswitch_data_1cc

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_296

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_2a0

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_2aa

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_2b4

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_2bc

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0}, Lm5/a;->B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    invoke-virtual {p0}, Lm5/a;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Lm5/a;->M0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    invoke-virtual {p0}, Lm5/a;->r0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_44
    invoke-virtual {p0}, Lm5/a;->d0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Lm5/a;->I0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Lm5/a;->G()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-virtual {p0}, Lm5/a;->F()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    invoke-virtual {p0}, Lm5/a;->s0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, Lm5/a;->W0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_62
    invoke-virtual {p0}, Lm5/a;->X0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Lm5/a;->q0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    invoke-virtual {p0}, Lm5/a;->Y0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_71
    invoke-virtual {p0}, Lm5/a;->V0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_76
    invoke-virtual {p0}, Lm5/a;->E0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7b
    invoke-virtual {p0}, Lm5/a;->u0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80
    invoke-virtual {p0}, Lm5/a;->w0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_85
    invoke-virtual {p0}, Lm5/a;->k0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :sswitch_8a
    invoke-virtual {p0}, Lm5/a;->H0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :sswitch_8f
    invoke-virtual {p0}, Lm5/a;->C0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :sswitch_94
    invoke-virtual {p0}, Lm5/a;->x0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :sswitch_99
    invoke-virtual {p0}, Lm5/a;->I()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :sswitch_9e
    invoke-virtual {p0}, Lm5/a;->c0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :sswitch_a3
    invoke-virtual {p0}, Lm5/a;->y0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :sswitch_a8
    invoke-virtual {p0}, Lm5/a;->w()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :sswitch_ad
    invoke-virtual {p0}, Lm5/a;->K()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :sswitch_b2
    invoke-virtual {p0}, Lm5/a;->P0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :sswitch_b7
    invoke-virtual {p0}, Lm5/a;->P()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :sswitch_bc
    invoke-virtual {p0}, Lm5/a;->J()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :sswitch_c1
    invoke-virtual {p0}, Lm5/a;->D()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :sswitch_c6
    invoke-virtual {p0}, Lm5/a;->z0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :sswitch_cb
    invoke-virtual {p0}, Lm5/a;->U()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :sswitch_d0
    invoke-virtual {p0}, Lm5/a;->A0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :sswitch_d5
    invoke-virtual {p0}, Lm5/a;->Z()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :sswitch_da
    invoke-virtual {p0}, Lm5/a;->b0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :sswitch_df
    invoke-virtual {p0}, Lm5/a;->a0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :sswitch_e4
    invoke-virtual {p0}, Lm5/a;->L()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :sswitch_e9
    invoke-virtual {p0}, Lm5/a;->M()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :sswitch_ee
    invoke-virtual {p0}, Lm5/a;->E()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :sswitch_f3
    invoke-virtual {p0}, Lm5/a;->X()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :sswitch_f8
    invoke-virtual {p0}, Lm5/a;->T0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :sswitch_fd
    invoke-virtual {p0}, Lm5/a;->S0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :sswitch_102
    invoke-virtual {p0}, Lm5/a;->Q0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :sswitch_107
    invoke-virtual {p0}, Lm5/a;->R0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :sswitch_10c
    invoke-virtual {p0}, Lm5/a;->U0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :sswitch_111
    invoke-virtual {p0}, Lm5/a;->L0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :sswitch_116
    invoke-virtual {p0}, Lm5/a;->Y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :sswitch_11b
    invoke-virtual {p0}, Lm5/a;->W()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :sswitch_120
    invoke-virtual {p0}, Lm5/a;->N0()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :sswitch_125
    invoke-virtual {p0}, Lm5/a;->m0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :sswitch_12a
    invoke-virtual {p0}, Lm5/a;->G0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :sswitch_12f
    invoke-virtual {p0}, Lm5/a;->l0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :sswitch_134
    invoke-virtual {p0}, Lm5/a;->O()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :sswitch_139
    invoke-virtual {p0}, Lm5/a;->A()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :sswitch_13e
    invoke-virtual {p0}, Lm5/a;->y()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :sswitch_143
    invoke-virtual {p0}, Lm5/a;->D0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :sswitch_148
    invoke-virtual {p0}, Lm5/a;->N()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :sswitch_14d
    invoke-virtual {p0}, Lm5/a;->B0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :sswitch_152
    invoke-virtual {p0}, Lm5/a;->i0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :sswitch_157
    invoke-virtual {p0}, Lm5/a;->Q()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :sswitch_15c
    invoke-virtual {p0}, Lm5/a;->T()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :sswitch_161
    invoke-virtual {p0}, Lm5/a;->R()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :sswitch_166
    invoke-virtual {p0}, Lm5/a;->C()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :sswitch_16b
    invoke-virtual {p0}, Lm5/a;->j0()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :sswitch_170
    invoke-virtual {p0}, Lm5/a;->t0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :sswitch_175
    invoke-virtual {p0}, Lm5/a;->o0()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :sswitch_17a
    invoke-virtual {p0}, Lm5/a;->V()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_17f
    invoke-virtual {p0}, Lm5/a;->H()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_184
    invoke-virtual {p0}, Lm5/a;->z()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_189
    invoke-virtual {p0}, Lm5/a;->e0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_18e
    invoke-virtual {p0}, Lm5/a;->f0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_193
    invoke-virtual {p0}, Lm5/a;->F0()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_198
    invoke-virtual {p0}, Lm5/a;->n0()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_19d
    invoke-virtual {p0}, Lm5/a;->v0()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_1a2
    invoke-virtual {p0}, Lm5/a;->S()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :cond_1a7
    invoke-virtual {p0}, Lm5/a;->J0()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_1ac
    invoke-virtual {p0}, Lm5/a;->p0()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :cond_1b1
    invoke-virtual {p0}, Lm5/a;->h0()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :cond_1b6
    invoke-virtual {p0}, Lm5/a;->g0()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    nop

    .line 445
    :pswitch_data_1bc
    .packed-switch 0xfe
        :pswitch_198
        :pswitch_193
        :pswitch_18e
        :pswitch_189
        :pswitch_184
        :pswitch_17f
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :sswitch_data_1cc
    .sparse-switch
        0x10a -> :sswitch_17a
        0x112 -> :sswitch_175
        0x128 -> :sswitch_170
        0x200 -> :sswitch_16b
        0x828e -> :sswitch_166
        0x829a -> :sswitch_161
        0x829d -> :sswitch_15c
        0x8822 -> :sswitch_157
        0x8827 -> :sswitch_152
        0x8830 -> :sswitch_14d
        0x9000 -> :sswitch_148
        0x9201 -> :sswitch_143
        0x9202 -> :sswitch_13e
        0x9203 -> :sswitch_139
        0x9204 -> :sswitch_134
        0x9205 -> :sswitch_12f
        0x9206 -> :sswitch_12a
        0x9207 -> :sswitch_125
        0x9208 -> :sswitch_120
        0x9209 -> :sswitch_11b
        0x920a -> :sswitch_116
        0x9286 -> :sswitch_111
        0x9c9b -> :sswitch_10c
        0x9c9c -> :sswitch_107
        0x9c9d -> :sswitch_102
        0x9c9e -> :sswitch_fd
        0x9c9f -> :sswitch_f8
        0xa000 -> :sswitch_f3
        0xa001 -> :sswitch_ee
        0xa002 -> :sswitch_e9
        0xa003 -> :sswitch_e4
        0xa20e -> :sswitch_df
        0xa20f -> :sswitch_da
        0xa210 -> :sswitch_d5
        0xa217 -> :sswitch_d0
        0xa300 -> :sswitch_cb
        0xa301 -> :sswitch_c6
        0xa302 -> :sswitch_c1
        0xa401 -> :sswitch_bc
        0xa402 -> :sswitch_b7
        0xa403 -> :sswitch_b2
        0xa404 -> :sswitch_ad
        0xa405 -> :sswitch_a8
        0xa406 -> :sswitch_a3
        0xa407 -> :sswitch_9e
        0xa408 -> :sswitch_99
        0xa409 -> :sswitch_94
        0xa40a -> :sswitch_8f
        0xa40c -> :sswitch_8a
        0xa432 -> :sswitch_85
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_296
    .packed-switch 0x115
        :pswitch_80
        :pswitch_7b
        :pswitch_76
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_2a0
    .packed-switch 0x11a
        :pswitch_71
        :pswitch_6c
        :pswitch_67
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_2aa
    .packed-switch 0x212
        :pswitch_62
        :pswitch_5d
        :pswitch_58
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_2b4
    .packed-switch 0x9101
        :pswitch_53
        :pswitch_4e
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_2bc
    .packed-switch 0x9400
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
    .end packed-switch
.end method

.method public f0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " pixels"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v1, "R98"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "Recommended Exif Interoperability Rules (ExifR98)"

    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unknown ("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x8827

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_31

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    if-eq v1, v2, :cond_2e

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
    const-string v0, "Lossless"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    const-string v0, "Baseline"

    .line 51
    .line 52
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .registers 2

    const v0, 0xa432

    invoke-virtual {p0, v0}, Lh5/h;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9205

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->h(I)Ljava/lang/Double;

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
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ln4/c;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9207

    .line 4
    .line 5
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
    const/16 v2, 0xff

    .line 19
    .line 20
    if-eq v1, v2, :cond_44

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_48

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unknown ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

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
    return-object v0

    .line 48
    :pswitch_2f
    const-string v0, "Partial"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    const-string v0, "Multi-segment"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    const-string v0, "Multi-spot"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v0, "Spot"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v0, "Center weighted average"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const-string v0, "Average"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    const-string v0, "Unknown"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    const-string v0, "(Other)"

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
    .end packed-switch
.end method

.method public n0()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Full-resolution image"

    .line 2
    .line 3
    const-string v1, "Reduced-resolution image"

    .line 4
    .line 5
    const-string v2, "Single page of multi-page image"

    .line 6
    .line 7
    const-string v3, "Single page of multi-page reduced-resolution image"

    .line 8
    .line 9
    const-string v4, "Transparency mask"

    .line 10
    .line 11
    const-string v5, "Transparency mask of reduced-resolution image"

    .line 12
    .line 13
    const-string v6, "Transparency mask of multi-page image"

    .line 14
    .line 15
    const-string v7, "Transparency mask of reduced-resolution multi-page image"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xfe

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x112

    invoke-super {p0, v0}, Lh5/h;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x106

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x8023

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_4d

    .line 21
    .line 22
    const v1, 0x807c

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_4a

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_50

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_62

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_6c

    .line 34
    .line 35
    .line 36
    const-string v0, "Unknown colour space"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    const-string v0, "Pixar LogLuv"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    const-string v0, "Pixar LogL"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    const-string v0, "ITULab"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    const-string v0, "ICCLab"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    const-string v0, "CIELab"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    const-string v0, "YCbCr"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v0, "CMYK"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v0, "Transparency Mask"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const-string v0, "RGB Palette"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    const-string v0, "RGB"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_44
    const-string v0, "BlackIsZero"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    const-string v0, "WhiteIsZero"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "Linear Raw"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "Color Filter Array"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_62
    .packed-switch 0x8
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x804c
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method

.method public q0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Chunky (contiguous for each subsampling pixel)"

    .line 2
    .line 3
    const-string v1, "Separate (Y-plane/Cb-plane/Cr-plane format)"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x11c

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

.method public r0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9402

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v2, "0.0"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " hPa"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x214

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    if-ge v4, v3, :cond_32

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_70

    .line 24
    .line 25
    instance-of v4, v0, [J

    .line 26
    .line 27
    if-eqz v4, :cond_70

    .line 28
    .line 29
    check-cast v0, [J

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    if-ge v4, v3, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    array-length v1, v0

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    array-length v5, v0

    .line 40
    if-ge v4, v5, :cond_31

    .line 41
    .line 42
    aget-wide v5, v0, v4

    .line 43
    .line 44
    long-to-int v6, v5

    .line 45
    aput v6, v1, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    :cond_32
    aget v1, v0, v2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget v5, v0, v4

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    aget v7, v0, v6

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    aget v9, v0, v8

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    aget v11, v0, v10

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    aget v0, v0, v12

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v3, v2

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v3, v4

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v3, v6

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v3, v8

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v3, v10

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v12

    .line 105
    .line 106
    const-string v0, "[%d,%d,%d] [%d,%d,%d]"

    .line 107
    .line 108
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_70
    return-object v1
.end method

.method public t0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Inch"

    .line 2
    .line 3
    const-string v1, "cm"

    .line 4
    .line 5
    const-string v2, "(No unit)"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x128

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

.method public u0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x116

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " rows/strip"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x153

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_59

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_22

    .line 29
    .line 30
    const-string v5, ", "

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    packed-switch v4, :pswitch_data_5e

    .line 36
    .line 37
    .line 38
    const-string v5, "Unknown ("

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_56

    .line 52
    :pswitch_33
    const-string v4, "Complex float"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_56

    .line 58
    :pswitch_39
    const-string v4, "Complex int"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :pswitch_3f
    const-string v4, "Undefined"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :pswitch_45
    const-string v4, "Float"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :pswitch_4b
    const-string v4, "Signed"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :pswitch_51
    const-string v4, "Unsigned"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_13

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
    .end packed-switch
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0xa405

    .line 4
    .line 5
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
    goto :goto_1f

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    const-string v0, "Unknown"

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Lh5/h;->i(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x115

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " samples/pixel"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9404

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v2, "0.0##"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " mGal"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Low saturation"

    .line 2
    .line 3
    const-string v1, "High saturation"

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xa409

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const v1, 0x9202

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->h(I)Ljava/lang/Double;

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
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ln4/c;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Portrait"

    .line 2
    .line 3
    const-string v1, "Night scene"

    .line 4
    .line 5
    const-string v2, "Standard"

    .line 6
    .line 7
    const-string v3, "Landscape"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xa406

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    const/16 v1, 0x102

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " bits/component/pixel"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Directly photographed image"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xa301

    .line 8
    .line 9
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
