.class public Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I = 0x2

.field private static f:I = 0x3

.field private static g:I = 0x4

.field private static h:I = 0x5


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld4/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "\u8eab\u4efd\u8bc1\u5b8c\u5168\u6b63\u786e\uff01"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u8eab\u4efd\u8bc1\u4e3a\u7a7a\uff01"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "\u8eab\u4efd\u8bc1\u957f\u5ea6\u4e0d\u6b63\u786e\uff01"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "\u8eab\u4efd\u8bc1\u6709\u975e\u6cd5\u5b57\u7b26\uff01"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "\u8eab\u4efd\u8bc1\u4e2d\u51fa\u751f\u65e5\u671f\u4e0d\u5408\u6cd5\uff01"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "\u8eab\u4efd\u8bc1\u6821\u9a8c\u4f4d\u9519\u8bef\uff01"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ld4/b;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ld4/b;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld4/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3a

    .line 45
    .line 46
    iget-object p1, p0, Ld4/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "x"

    .line 49
    .line 50
    .line 51
    const-string v1, "X"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ld4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 14

    .line 1
    invoke-direct {p0}, Ld4/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ld4/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ld4/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "19"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ld4/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    const-string v2, "1"

    .line 54
    .line 55
    const-string v3, "0"

    .line 56
    .line 57
    const-string v4, "X"

    .line 58
    .line 59
    const-string v5, "9"

    .line 60
    .line 61
    const-string v6, "8"

    .line 62
    .line 63
    const-string v7, "7"

    .line 64
    .line 65
    const-string v8, "6"

    .line 66
    .line 67
    const-string v9, "5"

    .line 68
    .line 69
    const-string v10, "4"

    .line 70
    .line 71
    const-string v11, "3"

    .line 72
    .line 73
    const-string v12, "2"

    .line 74
    .line 75
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    new-array v3, v3, [I

    .line 82
    .line 83
    fill-array-data v3, :array_70

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_56
    const/16 v5, 0x11

    .line 88
    .line 89
    if-ge v1, v5, :cond_6b

    .line 90
    .line 91
    add-int/lit8 v5, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aget v1, v3, v1

    .line 102
    .line 103
    mul-int v6, v6, v1

    .line 104
    .line 105
    add-int/2addr v4, v6

    .line 106
    move v1, v5

    .line 107
    goto :goto_56

    .line 108
    :cond_6b
    rem-int/lit8 v4, v4, 0xb

    .line 109
    .line 110
    aget-object v0, v2, v4

    .line 111
    .line 112
    return-object v0

    .line 113
    :array_70
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method private f()Z
    .registers 9

    .line 1
    invoke-direct {p0}, Ld4/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_45

    .line 7
    .line 8
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ld4/b;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x39

    .line 19
    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    array-length v5, v0

    .line 26
    if-ge v2, v5, :cond_27

    .line 27
    .line 28
    aget-byte v5, v0, v2

    .line 29
    .line 30
    if-lt v5, v4, :cond_25

    .line 31
    .line 32
    if-le v5, v3, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    :goto_25
    const/4 v2, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x1

    .line 41
    :goto_28
    invoke-virtual {p0}, Ld4/b;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_44

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    array-length v6, v0

    .line 49
    if-ge v5, v6, :cond_44

    .line 50
    .line 51
    aget-byte v6, v0, v5

    .line 52
    .line 53
    if-lt v6, v4, :cond_38

    .line 54
    .line 55
    if-le v6, v3, :cond_41

    .line 56
    .line 57
    :cond_38
    const/16 v7, 0x11

    .line 58
    .line 59
    if-ne v5, v7, :cond_41

    .line 60
    .line 61
    const/16 v7, 0x58

    .line 62
    .line 63
    if-eq v6, v7, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    move v1, v2

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method private h()Z
    .registers 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_68

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    fill-array-data v2, :array_84

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld4/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eqz v3, :cond_21

    .line 20
    .line 21
    iget-object v3, p0, Ld4/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v3, p0, Ld4/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2b
    invoke-virtual {p0}, Ld4/b;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3c

    .line 49
    .line 50
    iget-object v5, p0, Ld4/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    iget-object v4, p0, Ld4/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0xe

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_48
    const/4 v5, 0x0

    .line 74
    if-gt v3, v0, :cond_66

    .line 75
    .line 76
    if-gtz v3, :cond_4e

    .line 77
    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    invoke-direct {p0}, Ld4/b;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v0, :cond_5d

    .line 85
    .line 86
    sub-int/2addr v3, v6

    .line 87
    aget v0, v2, v3

    .line 88
    .line 89
    if-gt v4, v0, :cond_5c

    .line 90
    .line 91
    if-gtz v4, :cond_65

    .line 92
    .line 93
    :cond_5c
    return v5

    .line 94
    :cond_5d
    sub-int/2addr v3, v6

    .line 95
    aget v0, v1, v3

    .line 96
    .line 97
    if-gt v4, v0, :cond_66

    .line 98
    .line 99
    if-gtz v4, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return v6

    .line 103
    :cond_66
    :goto_66
    return v5

    .line 104
    nop

    .line 105
    :array_68
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    :array_84
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method private j()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld4/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "19"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ld4/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rem-int/lit8 v1, v0, 0x4

    .line 47
    .line 48
    if-nez v1, :cond_35

    .line 49
    .line 50
    rem-int/lit8 v1, v0, 0x64

    .line 51
    .line 52
    if-nez v1, :cond_39

    .line 53
    .line 54
    :cond_35
    rem-int/lit16 v0, v0, 0x190

    .line 55
    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method private k()Z
    .registers 2

    invoke-virtual {p0}, Ld4/b;->d()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ld4/b;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Ld4/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "x"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const-string v0, "X"

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Ld4/b;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_e
    return v0
.end method

.method public d()Z
    .registers 3

    invoke-virtual {p0}, Ld4/b;->c()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public e()Z
    .registers 3

    invoke-virtual {p0}, Ld4/b;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget v0, Ld4/b;->d:I

    .line 8
    .line 9
    iput v0, p0, Ld4/b;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-direct {p0}, Ld4/b;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    sget v0, Ld4/b;->e:I

    .line 19
    .line 20
    iput v0, p0, Ld4/b;->c:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-direct {p0}, Ld4/b;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 28
    .line 29
    sget v0, Ld4/b;->f:I

    .line 30
    .line 31
    iput v0, p0, Ld4/b;->c:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-direct {p0}, Ld4/b;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    sget v0, Ld4/b;->g:I

    .line 41
    .line 42
    iput v0, p0, Ld4/b;->c:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ld4/b;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 50
    .line 51
    invoke-virtual {p0}, Ld4/b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Ld4/b;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_45

    .line 64
    .line 65
    sget v0, Ld4/b;->h:I

    .line 66
    .line 67
    iput v0, p0, Ld4/b;->c:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    return v1
.end method
