.class public Li/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Z

.field private static b:[Z

.field static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Li/h;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/h$a;

    .line 5
    .line 6
    invoke-direct {v0}, Li/h$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li/h;->c:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v2, v5, :cond_30

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-ne v5, v6, :cond_2d

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_2c

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_2a

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    if-eq v2, v3, :cond_2a

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-eq v2, v3, :cond_2a

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-ne v2, v3, :cond_2c

    .line 42
    .line 43
    :cond_2a
    const/4 v3, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    if-eqz v3, :cond_3a

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    if-ne p0, v4, :cond_3a

    .line 53
    .line 54
    const/16 p0, 0x24

    .line 55
    .line 56
    if-ne p0, v2, :cond_3a

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3a
    return v0
.end method

.method private static b()V
    .registers 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Li/h;->b:[Z

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    sput-object v0, Li/h;->a:[Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    sget-object v2, Li/h;->b:[Z

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_68

    .line 17
    .line 18
    sget-object v3, Li/h;->a:[Z

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v4, :cond_47

    .line 24
    .line 25
    const/16 v4, 0x41

    .line 26
    .line 27
    if-gt v4, v1, :cond_20

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v1, v4, :cond_47

    .line 32
    .line 33
    :cond_20
    const/16 v4, 0x5f

    .line 34
    .line 35
    if-eq v1, v4, :cond_47

    .line 36
    .line 37
    const/16 v4, 0x61

    .line 38
    .line 39
    if-gt v4, v1, :cond_2c

    .line 40
    .line 41
    const/16 v4, 0x7a

    .line 42
    .line 43
    if-le v1, v4, :cond_47

    .line 44
    .line 45
    :cond_2c
    const/16 v4, 0xc0

    .line 46
    .line 47
    if-gt v4, v1, :cond_34

    .line 48
    .line 49
    const/16 v4, 0xd6

    .line 50
    .line 51
    if-le v1, v4, :cond_47

    .line 52
    .line 53
    :cond_34
    const/16 v4, 0xd8

    .line 54
    .line 55
    if-gt v4, v1, :cond_3c

    .line 56
    .line 57
    const/16 v4, 0xf6

    .line 58
    .line 59
    if-le v1, v4, :cond_47

    .line 60
    .line 61
    :cond_3c
    const/16 v4, 0xf8

    .line 62
    .line 63
    if-gt v4, v1, :cond_45

    .line 64
    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    if-gt v1, v4, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 73
    :goto_48
    aput-boolean v4, v3, v1

    .line 74
    .line 75
    if-nez v4, :cond_62

    .line 76
    .line 77
    const/16 v3, 0x2d

    .line 78
    .line 79
    if-eq v1, v3, :cond_62

    .line 80
    .line 81
    const/16 v3, 0x2e

    .line 82
    .line 83
    if-eq v1, v3, :cond_62

    .line 84
    .line 85
    const/16 v3, 0x30

    .line 86
    .line 87
    if-gt v3, v1, :cond_5c

    .line 88
    .line 89
    const/16 v3, 0x39

    .line 90
    .line 91
    if-le v1, v3, :cond_62

    .line 92
    .line 93
    :cond_5c
    const/16 v3, 0xb7

    .line 94
    .line 95
    if-ne v1, v3, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v5, 0x0

    .line 99
    :cond_62
    :goto_62
    aput-boolean v5, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    int-to-char v1, v1

    .line 104
    goto :goto_c

    .line 105
    :cond_68
    return-void
.end method

.method static c(C)Z
    .registers 2

    const/16 v0, 0x1f

    if-le p0, v0, :cond_8

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_16

    :cond_8
    const/16 v0, 0x9

    if-eq p0, v0, :cond_16

    const/16 v0, 0xa

    if-eq p0, v0, :cond_16

    const/16 v0, 0xd

    if-eq p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method private static d(C)Z
    .registers 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Li/h;->b:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Li/h;->e(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x300

    .line 18
    .line 19
    if-lt p0, v0, :cond_18

    .line 20
    .line 21
    const/16 v0, 0x36f

    .line 22
    .line 23
    if-le p0, v0, :cond_23

    .line 24
    .line 25
    :cond_18
    const/16 v0, 0x203f

    .line 26
    .line 27
    if-lt p0, v0, :cond_21

    .line 28
    .line 29
    const/16 v0, 0x2040

    .line 30
    .line 31
    if-gt p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    :goto_24
    return p0
.end method

.method private static e(C)Z
    .registers 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_a

    sget-object v0, Li/h;->a:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_60

    :cond_a
    const/16 v0, 0x100

    if-lt p0, v0, :cond_12

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_60

    :cond_12
    const/16 v0, 0x370

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x37d

    if-le p0, v0, :cond_60

    :cond_1a
    const/16 v0, 0x37f

    if-lt p0, v0, :cond_22

    const/16 v0, 0x1fff

    if-le p0, v0, :cond_60

    :cond_22
    const/16 v0, 0x200c

    if-lt p0, v0, :cond_2a

    const/16 v0, 0x200d

    if-le p0, v0, :cond_60

    :cond_2a
    const/16 v0, 0x2070

    if-lt p0, v0, :cond_32

    const/16 v0, 0x218f

    if-le p0, v0, :cond_60

    :cond_32
    const/16 v0, 0x2c00

    if-lt p0, v0, :cond_3a

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_60

    :cond_3a
    const/16 v0, 0x3001

    if-lt p0, v0, :cond_43

    const v0, 0xd7ff

    if-le p0, v0, :cond_60

    :cond_43
    const v0, 0xf900

    if-lt p0, v0, :cond_4d

    const v0, 0xfdcf

    if-le p0, v0, :cond_60

    :cond_4d
    const v0, 0xfdf0

    if-lt p0, v0, :cond_57

    const v0, 0xfffd

    if-le p0, v0, :cond_60

    :cond_57
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_62

    const v0, 0xeffff

    if-gt p0, v0, :cond_62

    :cond_60
    const/4 p0, 0x1

    goto :goto_63

    :cond_62
    const/4 p0, 0x0

    :goto_63
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Li/h;->e(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Li/h;->d(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Li/h;->e(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_37

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Li/h;->d(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_36

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    :goto_36
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "x-default"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_49

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v3, v4, :cond_46

    .line 30
    .line 31
    const/16 v4, 0x2d

    .line 32
    .line 33
    if-eq v3, v4, :cond_41

    .line 34
    .line 35
    const/16 v5, 0x5f

    .line 36
    .line 37
    if-eq v3, v5, :cond_41

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v1, v3, :cond_35

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_10

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method static i(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v3, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    :goto_13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v3, v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v6, v4

    .line 36
    new-instance v7, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    sub-int v0, v6, v0

    .line 39
    .line 40
    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    if-ge v3, v6, :cond_3e

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v5, :cond_2a

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    new-array p0, v4, [Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v2, p0, v0

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p0, v1

    .line 73
    .line 74
    return-object p0
.end method
