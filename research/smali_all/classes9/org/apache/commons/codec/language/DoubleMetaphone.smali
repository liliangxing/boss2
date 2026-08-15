.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field private maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "WR"

    .line 2
    .line 3
    const-string v1, "PS"

    .line 4
    .line 5
    const-string v2, "GN"

    .line 6
    .line 7
    const-string v3, "KN"

    .line 8
    .line 9
    const-string v4, "PN"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "L"

    .line 18
    .line 19
    const-string v2, "R"

    .line 20
    .line 21
    const-string v3, "N"

    .line 22
    .line 23
    const-string v4, "M"

    .line 24
    .line 25
    const-string v5, "B"

    .line 26
    .line 27
    const-string v6, "H"

    .line 28
    .line 29
    const-string v7, "F"

    .line 30
    .line 31
    const-string v8, "V"

    .line 32
    .line 33
    const-string v9, "W"

    .line 34
    .line 35
    const-string v10, " "

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "ES"

    .line 44
    .line 45
    const-string v2, "EP"

    .line 46
    .line 47
    const-string v3, "EB"

    .line 48
    .line 49
    const-string v4, "EL"

    .line 50
    .line 51
    const-string v5, "EY"

    .line 52
    .line 53
    const-string v6, "IB"

    .line 54
    .line 55
    const-string v7, "IL"

    .line 56
    .line 57
    const-string v8, "IN"

    .line 58
    .line 59
    const-string v9, "IE"

    .line 60
    .line 61
    const-string v10, "EI"

    .line 62
    .line 63
    const-string v11, "ER"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "L"

    .line 72
    .line 73
    const-string v2, "T"

    .line 74
    .line 75
    const-string v3, "K"

    .line 76
    .line 77
    const-string v4, "S"

    .line 78
    .line 79
    const-string v5, "N"

    .line 80
    .line 81
    const-string v6, "M"

    .line 82
    .line 83
    const-string v7, "B"

    .line 84
    .line 85
    const-string v8, "Z"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 6
    .line 7
    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .registers 9

    .line 1
    const-string v0, "CHIA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p1, p2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-gt p2, v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v2, p2, -0x2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    add-int/lit8 v3, p2, -0x1

    .line 34
    .line 35
    const-string v4, "ACH"

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {p1, v3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    add-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v3, 0x49

    .line 56
    .line 57
    if-eq p2, v3, :cond_3e

    .line 58
    .line 59
    const/16 v3, 0x45

    .line 60
    .line 61
    if-ne p2, v3, :cond_4f

    .line 62
    .line 63
    :cond_3e
    const-string p2, "BACHER"

    .line 64
    .line 65
    const-string v3, "MACHER"

    .line 66
    .line 67
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {p1, v2, v3, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    add-int/2addr p2, v1

    .line 7
    const-string v2, "HARAC"

    .line 8
    .line 9
    const-string v3, "HARIS"

    .line 10
    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {p1, p2, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_29

    .line 21
    .line 22
    const-string v2, "HIA"

    .line 23
    .line 24
    const-string v4, "HEM"

    .line 25
    .line 26
    const-string v5, "HOR"

    .line 27
    .line 28
    const-string v6, "HYM"

    .line 29
    .line 30
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {p1, p2, v4, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const-string p2, "CHORE"

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, v0, v3, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    return v1
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .registers 11

    .line 1
    const-string v0, "VAN "

    .line 2
    .line 3
    const-string v1, "VON "

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_67

    .line 17
    .line 18
    const-string v0, "SCH"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {p1, v1, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_67

    .line 30
    .line 31
    add-int/lit8 v0, p2, -0x2

    .line 32
    .line 33
    const-string v3, "ARCHIT"

    .line 34
    .line 35
    const-string v4, "ORCHID"

    .line 36
    .line 37
    const-string v5, "ORCHES"

    .line 38
    .line 39
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {p1, v0, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_67

    .line 49
    .line 50
    add-int/lit8 v0, p2, 0x2

    .line 51
    .line 52
    const-string v3, "T"

    .line 53
    .line 54
    const-string v4, "S"

    .line 55
    .line 56
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, v0, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_67

    .line 65
    .line 66
    add-int/lit8 v3, p2, -0x1

    .line 67
    .line 68
    const-string v4, "U"

    .line 69
    .line 70
    const-string v5, "E"

    .line 71
    .line 72
    const-string v6, "A"

    .line 73
    .line 74
    const-string v7, "O"

    .line 75
    .line 76
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, v3, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_57

    .line 85
    .line 86
    if-nez p2, :cond_68

    .line 87
    .line 88
    :cond_57
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_67

    .line 95
    .line 96
    add-int/2addr p2, v2

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v2

    .line 102
    if-ne p2, p1, :cond_68

    .line 103
    .line 104
    :cond_67
    const/4 v1, 0x1

    .line 105
    :cond_68
    return v1
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    const-string v1, "ALLE"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p2, v0, :cond_1d

    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    const-string v4, "ILLO"

    .line 16
    .line 17
    const-string v5, "ILLA"

    .line 18
    .line 19
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v0, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x2

    .line 35
    sub-int/2addr v0, v4

    .line 36
    const-string v5, "AS"

    .line 37
    .line 38
    const-string v6, "OS"

    .line 39
    .line 40
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p1, v0, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_44

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v3

    .line 55
    const-string v4, "A"

    .line 56
    .line 57
    const-string v5, "O"

    .line 58
    .line 59
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, v0, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    :cond_44
    sub-int/2addr p2, v3

    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .registers 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x4d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    add-int/lit8 v1, p2, -0x1

    .line 14
    .line 15
    const-string v2, "UMB"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {p1, v1, v4, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-eq v0, v1, :cond_32

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    add-int/2addr p2, v0

    .line 37
    const-string v1, "ER"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :cond_32
    :goto_32
    return v3
.end method

.method protected static varargs contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1f

    .line 3
    .line 4
    add-int/2addr p2, p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p2, v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p3

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_10
    if-ge p2, p1, :cond_1f

    .line 18
    .line 19
    aget-object v1, p3, p2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method private handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 4

    if-nez p2, :cond_7

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 15

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4b

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 11
    .line 12
    .line 13
    :goto_c
    add-int/2addr p3, v2

    .line 14
    goto/16 :goto_f7

    .line 15
    .line 16
    :cond_f
    const/16 v0, 0x53

    .line 17
    .line 18
    if-nez p3, :cond_24

    .line 19
    .line 20
    const-string v3, "CAESAR"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-static {p1, p3, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 34
    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    const-string v3, "CH"

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, p3, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_36

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto/16 :goto_f7

    .line 54
    .line 55
    :cond_36
    const-string v3, "CZ"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, p3, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x58

    .line 66
    .line 67
    if-eqz v3, :cond_57

    .line 68
    .line 69
    add-int/lit8 v3, p3, -0x2

    .line 70
    .line 71
    const-string v5, "WICZ"

    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-static {p1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_57

    .line 83
    .line 84
    invoke-virtual {p2, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 85
    .line 86
    .line 87
    goto :goto_c

    .line 88
    :cond_57
    add-int/lit8 v3, p3, 0x1

    .line 89
    .line 90
    const-string v5, "CIA"

    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x3

    .line 97
    invoke-static {p1, v3, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6c

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/2addr p3, v7

    .line 107
    goto/16 :goto_f7

    .line 108
    .line 109
    :cond_6c
    const-string v6, "CC"

    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_89

    .line 121
    .line 122
    if-ne p3, v8, :cond_84

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v9, 0x4d

    .line 130
    .line 131
    if-eq v6, v9, :cond_89

    .line 132
    .line 133
    :cond_84
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_89
    const-string v6, "CG"

    .line 139
    .line 140
    const-string v9, "CQ"

    .line 141
    .line 142
    const-string v10, "CK"

    .line 143
    .line 144
    filled-new-array {v10, v6, v9}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9e

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_9e
    const-string v6, "CY"

    .line 160
    .line 161
    const-string v9, "CI"

    .line 162
    .line 163
    const-string v10, "CE"

    .line 164
    .line 165
    filled-new-array {v9, v10, v6}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_c6

    .line 174
    .line 175
    const-string v1, "CIO"

    .line 176
    .line 177
    const-string v3, "CIE"

    .line 178
    .line 179
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1, p3, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c1

    .line 188
    .line 189
    invoke-virtual {p2, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 200
    .line 201
    .line 202
    const-string p2, " Q"

    .line 203
    .line 204
    const-string v0, " G"

    .line 205
    .line 206
    const-string v1, " C"

    .line 207
    .line 208
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p1, v3, v2, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_da

    .line 217
    .line 218
    goto :goto_69

    .line 219
    :cond_da
    const-string p2, "K"

    .line 220
    .line 221
    const-string v0, "Q"

    .line 222
    .line 223
    const-string v1, "C"

    .line 224
    .line 225
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, v3, v8, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_f6

    .line 234
    .line 235
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, v3, v2, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_f6
    move p3, v3

    .line 248
    :goto_f7
    return p3
.end method

.method private handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 8

    .line 1
    add-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    const-string v2, "H"

    .line 6
    .line 7
    const-string v3, "I"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    const-string v1, "HU"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p1, v0, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4b

    .line 32
    .line 33
    if-ne p3, v2, :cond_2c

    .line 34
    .line 35
    add-int/lit8 v0, p3, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x41

    .line 42
    .line 43
    if-eq v0, v1, :cond_3d

    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v0, p3, -0x1

    .line 46
    .line 47
    const-string v1, "UCCEE"

    .line 48
    .line 49
    const-string v2, "UCCES"

    .line 50
    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    :cond_3d
    const-string p1, "KS"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const/16 p1, 0x58

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/lit8 v0, p3, 0x3

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const/16 p1, 0x4b

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return v0
.end method

.method private handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 9

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4b

    .line 5
    .line 6
    if-lez p3, :cond_19

    .line 7
    .line 8
    const-string v3, "CHAE"

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {p1, p3, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 22
    .line 23
    .line 24
    :goto_17
    add-int/2addr p3, v1

    .line 25
    return p3

    .line 26
    :cond_19
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_23

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 33
    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    if-lez p3, :cond_44

    .line 47
    .line 48
    const-string v3, "MC"

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_40

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 70
    .line 71
    .line 72
    :goto_47
    add-int/2addr p3, v1

    .line 73
    return p3
.end method

.method private handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 9

    .line 1
    const-string v0, "DG"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    const-string v1, "E"

    .line 18
    .line 19
    const-string v3, "Y"

    .line 20
    .line 21
    const-string v4, "I"

    .line 22
    .line 23
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_28

    .line 32
    .line 33
    const/16 p1, 0x4a

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p3, 0x3

    .line 39
    .line 40
    goto :goto_49

    .line 41
    :cond_28
    const-string p1, "TK"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    const-string v0, "DT"

    .line 48
    .line 49
    const-string v3, "DD"

    .line 50
    .line 51
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x54

    .line 60
    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, p3, 0x2

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x1

    .line 73
    .line 74
    :goto_49
    return v0
.end method

.method private handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 16

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x48

    .line 8
    .line 9
    if-ne v1, v2, :cond_10

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto/16 :goto_13a

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x4e

    .line 22
    .line 23
    const/16 v3, 0x59

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v1, v2, :cond_51

    .line 29
    .line 30
    const-string v1, "N"

    .line 31
    .line 32
    const-string v2, "KN"

    .line 33
    .line 34
    if-ne p3, v6, :cond_33

    .line 35
    .line 36
    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_33

    .line 45
    .line 46
    if-nez p4, :cond_33

    .line 47
    .line 48
    invoke-virtual {p2, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_66

    .line 52
    :cond_33
    add-int/lit8 v4, p3, 0x2

    .line 53
    .line 54
    const-string v6, "EY"

    .line 55
    .line 56
    filled-new-array {v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1, v4, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v3, :cond_4d

    .line 71
    .line 72
    if-nez p4, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    const-string v1, "LI"

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v0, v5, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6a

    .line 93
    .line 94
    if-nez p4, :cond_6a

    .line 95
    .line 96
    const-string p1, "KL"

    .line 97
    .line 98
    const-string p4, "L"

    .line 99
    .line 100
    invoke-virtual {p2, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    add-int/lit8 v0, p3, 0x2

    .line 104
    .line 105
    goto/16 :goto_13a

    .line 106
    .line 107
    :cond_6a
    const/16 p4, 0x4a

    .line 108
    .line 109
    const/16 v1, 0x4b

    .line 110
    .line 111
    if-nez p3, :cond_82

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v2, v3, :cond_7e

    .line 118
    .line 119
    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_82

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 128
    .line 129
    .line 130
    goto :goto_66

    .line 131
    :cond_82
    const-string v2, "ER"

    .line 132
    .line 133
    filled-new-array {v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v7, "I"

    .line 142
    .line 143
    const-string v8, "E"

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    if-nez v2, :cond_99

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v3, :cond_c8

    .line 153
    .line 154
    :cond_99
    const-string v2, "RANGER"

    .line 155
    .line 156
    const-string v3, "MANGER"

    .line 157
    .line 158
    const-string v10, "DANGER"

    .line 159
    .line 160
    filled-new-array {v10, v2, v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-static {p1, v4, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_c8

    .line 170
    .line 171
    add-int/lit8 v2, p3, -0x1

    .line 172
    .line 173
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p1, v2, v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c8

    .line 182
    .line 183
    const-string v3, "RGY"

    .line 184
    .line 185
    const-string v10, "OGY"

    .line 186
    .line 187
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1, v2, v9, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c8

    .line 196
    .line 197
    invoke-virtual {p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 198
    .line 199
    .line 200
    goto :goto_66

    .line 201
    :cond_c8
    const-string v2, "Y"

    .line 202
    .line 203
    filled-new-array {v8, v7, v2}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {p1, v0, v6, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x4

    .line 212
    if-nez v2, :cond_f8

    .line 213
    .line 214
    add-int/lit8 v2, p3, -0x1

    .line 215
    .line 216
    const-string v6, "AGGI"

    .line 217
    .line 218
    const-string v7, "OGGI"

    .line 219
    .line 220
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {p1, v2, v3, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e6

    .line 229
    .line 230
    goto :goto_f8

    .line 231
    :cond_e6
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/16 p4, 0x47

    .line 236
    .line 237
    if-ne p1, p4, :cond_f4

    .line 238
    .line 239
    add-int/lit8 v0, p3, 0x2

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 242
    .line 243
    .line 244
    goto :goto_13a

    .line 245
    :cond_f4
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 246
    .line 247
    .line 248
    goto :goto_13a

    .line 249
    :cond_f8
    :goto_f8
    const-string v2, "VAN "

    .line 250
    .line 251
    const-string v6, "VON "

    .line 252
    .line 253
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {p1, v4, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_135

    .line 262
    .line 263
    const-string v2, "SCH"

    .line 264
    .line 265
    filled-new-array {v2}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {p1, v4, v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_135

    .line 274
    .line 275
    const-string v2, "ET"

    .line 276
    .line 277
    filled-new-array {v2}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11f

    .line 286
    .line 287
    goto :goto_135

    .line 288
    :cond_11f
    const-string v2, "IER"

    .line 289
    .line 290
    filled-new-array {v2}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {p1, v0, v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_130

    .line 299
    .line 300
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_66

    .line 304
    .line 305
    :cond_130
    invoke-virtual {p2, p4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_66

    .line 309
    .line 310
    :cond_135
    :goto_135
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_66

    .line 314
    .line 315
    :goto_13a
    return v0
.end method

.method private handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 14

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lez p3, :cond_17

    .line 5
    .line 6
    add-int/lit8 v2, p3, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    add-int/2addr p3, v1

    .line 22
    goto/16 :goto_97

    .line 23
    .line 24
    :cond_17
    const/16 v2, 0x49

    .line 25
    .line 26
    if-nez p3, :cond_2d

    .line 27
    .line 28
    add-int/2addr p3, v1

    .line 29
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_29

    .line 34
    .line 35
    const/16 p1, 0x4a

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_97

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 43
    .line 44
    .line 45
    goto :goto_97

    .line 46
    :cond_2d
    const-string v3, "D"

    .line 47
    .line 48
    const-string v4, "H"

    .line 49
    .line 50
    const-string v5, "B"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-le p3, v6, :cond_42

    .line 54
    .line 55
    add-int/lit8 v7, p3, -0x2

    .line 56
    .line 57
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p1, v7, v6, v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_14

    .line 66
    .line 67
    :cond_42
    if-le p3, v1, :cond_50

    .line 68
    .line 69
    add-int/lit8 v7, p3, -0x3

    .line 70
    .line 71
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v7, v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_14

    .line 80
    .line 81
    :cond_50
    const/4 v3, 0x3

    .line 82
    if-le p3, v3, :cond_60

    .line 83
    .line 84
    add-int/lit8 v3, p3, -0x4

    .line 85
    .line 86
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_60

    .line 95
    .line 96
    goto :goto_14

    .line 97
    :cond_60
    if-le p3, v1, :cond_88

    .line 98
    .line 99
    add-int/lit8 v3, p3, -0x1

    .line 100
    .line 101
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x55

    .line 106
    .line 107
    if-ne v3, v4, :cond_88

    .line 108
    .line 109
    add-int/lit8 v3, p3, -0x3

    .line 110
    .line 111
    const-string v4, "R"

    .line 112
    .line 113
    const-string v5, "T"

    .line 114
    .line 115
    const-string v7, "C"

    .line 116
    .line 117
    const-string v8, "G"

    .line 118
    .line 119
    const-string v9, "L"

    .line 120
    .line 121
    filled-new-array {v7, v8, v9, v4, v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_88

    .line 130
    .line 131
    const/16 p1, 0x46

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 134
    .line 135
    .line 136
    goto :goto_14

    .line 137
    :cond_88
    if-lez p3, :cond_14

    .line 138
    .line 139
    add-int/lit8 v3, p3, -0x1

    .line 140
    .line 141
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eq p1, v2, :cond_14

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :goto_97
    return p3
.end method

.method private handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 5

    .line 1
    if-eqz p3, :cond_e

    .line 2
    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    const/16 p1, 0x48

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    :goto_24
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 14

    .line 1
    const-string v0, "JOSE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {p1, p3, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const-string v4, "SAN "

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x48

    .line 18
    .line 19
    const/16 v7, 0x4a

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_89

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v5, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_89

    .line 35
    :cond_22
    const/16 v1, 0x41

    .line 36
    .line 37
    if-nez p3, :cond_34

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    invoke-virtual {p2, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 50
    .line 51
    .line 52
    goto :goto_7e

    .line 53
    :cond_34
    add-int/lit8 v0, p3, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_56

    .line 64
    .line 65
    if-nez p4, :cond_56

    .line 66
    .line 67
    add-int/lit8 p4, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v2, v1, :cond_52

    .line 74
    .line 75
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/16 v1, 0x4f

    .line 80
    .line 81
    if-ne p4, v1, :cond_56

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p2, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 84
    .line 85
    .line 86
    goto :goto_7e

    .line 87
    :cond_56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    sub-int/2addr p4, v8

    .line 92
    if-ne p3, p4, :cond_61

    .line 93
    .line 94
    invoke-virtual {p2, v7, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 95
    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    add-int/lit8 p4, p3, 0x1

    .line 99
    .line 100
    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p4, v8, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_7e

    .line 107
    .line 108
    const-string p4, "K"

    .line 109
    .line 110
    const-string v1, "L"

    .line 111
    .line 112
    const-string v2, "S"

    .line 113
    .line 114
    filled-new-array {v2, p4, v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p1, v0, v8, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-nez p4, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 p2, p3, 0x1

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v7, :cond_ad

    .line 134
    .line 135
    add-int/lit8 p2, p3, 0x2

    .line 136
    .line 137
    goto :goto_ad

    .line 138
    :cond_89
    :goto_89
    if-nez p3, :cond_93

    .line 139
    .line 140
    add-int/lit8 p4, p3, 0x4

    .line 141
    .line 142
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eq p4, v3, :cond_a8

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eq p4, v2, :cond_a8

    .line 153
    .line 154
    filled-new-array {v4}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p1, v5, v2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a4

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-virtual {p2, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {p2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    add-int/lit8 p2, p3, 0x1

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return p2
.end method

.method private handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 7

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x4c

    .line 8
    .line 9
    if-ne v1, v2, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    .line 23
    .line 24
    :goto_17
    add-int/lit8 v0, p3, 0x2

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return v0
.end method

.method private handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 7

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x48

    .line 8
    .line 9
    if-ne v1, v2, :cond_12

    .line 10
    .line 11
    const/16 p1, 0x46

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    const/16 v1, 0x50

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    .line 23
    .line 24
    const-string p2, "P"

    .line 25
    .line 26
    const-string v1, "B"

    .line 27
    .line 28
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    add-int/lit8 v0, p3, 0x2

    .line 40
    .line 41
    :cond_28
    move p3, v0

    .line 42
    :goto_29
    return p3
.end method

.method private handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/16 v1, 0x52

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p3, v0, :cond_2f

    .line 11
    .line 12
    if-nez p4, :cond_2f

    .line 13
    .line 14
    add-int/lit8 p4, p3, -0x2

    .line 15
    .line 16
    const-string v0, "IE"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2f

    .line 27
    .line 28
    add-int/lit8 p4, p3, -0x4

    .line 29
    .line 30
    const-string v0, "ME"

    .line 31
    .line 32
    const-string v3, "MA"

    .line 33
    .line 34
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 p2, p3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_3c

    .line 58
    .line 59
    add-int/lit8 p2, p3, 0x2

    .line 60
    .line 61
    :cond_3c
    return p2
.end method

.method private handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 14

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    const-string v1, "ISL"

    .line 4
    .line 5
    const-string v2, "YSL"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    :goto_12
    add-int/2addr p3, v1

    .line 20
    goto/16 :goto_f3

    .line 21
    .line 22
    :cond_15
    const/16 v0, 0x58

    .line 23
    .line 24
    const/16 v3, 0x53

    .line 25
    .line 26
    if-nez p3, :cond_2c

    .line 27
    .line 28
    const-string v4, "SUGAR"

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-static {p1, p3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 42
    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    const-string v4, "SH"

    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {p1, p3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x4

    .line 57
    if-eqz v4, :cond_58

    .line 58
    .line 59
    add-int/lit8 p4, p3, 0x1

    .line 60
    .line 61
    const-string v1, "HOLM"

    .line 62
    .line 63
    const-string v2, "HOLZ"

    .line 64
    .line 65
    const-string v4, "HEIM"

    .line 66
    .line 67
    const-string v7, "HOEK"

    .line 68
    .line 69
    filled-new-array {v4, v7, v1, v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, p4, v6, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/2addr p3, v5

    .line 87
    goto/16 :goto_f3

    .line 88
    .line 89
    :cond_58
    const-string v4, "SIO"

    .line 90
    .line 91
    const-string v7, "SIA"

    .line 92
    .line 93
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, p3, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_e9

    .line 102
    .line 103
    const-string v4, "SIAN"

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, p3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_74

    .line 114
    .line 115
    goto/16 :goto_e9

    .line 116
    .line 117
    :cond_74
    const-string p4, "Z"

    .line 118
    .line 119
    if-nez p3, :cond_8c

    .line 120
    .line 121
    add-int/lit8 v2, p3, 0x1

    .line 122
    .line 123
    const-string v4, "L"

    .line 124
    .line 125
    const-string v6, "W"

    .line 126
    .line 127
    const-string v7, "M"

    .line 128
    .line 129
    const-string v8, "N"

    .line 130
    .line 131
    filled-new-array {v7, v8, v4, v6}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {p1, v2, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_98

    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v2, p3, 0x1

    .line 142
    .line 143
    filled-new-array {p4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p1, v2, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_aa

    .line 152
    .line 153
    :cond_98
    invoke-virtual {p2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 p2, p3, 0x1

    .line 157
    .line 158
    filled-new-array {p4}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-static {p1, p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a8

    .line 167
    .line 168
    goto :goto_55

    .line 169
    :cond_a8
    move p3, p2

    .line 170
    goto :goto_f3

    .line 171
    :cond_aa
    const-string v0, "SC"

    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, p3, v5, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bb

    .line 182
    .line 183
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    goto :goto_f3

    .line 188
    :cond_bb
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v1

    .line 193
    if-ne p3, v0, :cond_d6

    .line 194
    .line 195
    add-int/lit8 v0, p3, -0x2

    .line 196
    .line 197
    const-string v4, "AI"

    .line 198
    .line 199
    const-string v6, "OI"

    .line 200
    .line 201
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p1, v0, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d6

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    const-string p2, "S"

    .line 219
    .line 220
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, v2, v1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_55

    .line 231
    .line 232
    :cond_e7
    move p3, v2

    .line 233
    goto :goto_f3

    .line 234
    :cond_e9
    :goto_e9
    if-eqz p4, :cond_ef

    .line 235
    .line 236
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 237
    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    invoke-virtual {p2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    add-int/2addr p3, v2

    .line 244
    :goto_f3
    return p3
.end method

.method private handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 16

    .line 1
    add-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x48

    .line 8
    .line 9
    const/16 v3, 0x53

    .line 10
    .line 11
    const-string v4, "SK"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v1, v2, :cond_5e

    .line 15
    .line 16
    add-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    const-string v6, "OO"

    .line 19
    .line 20
    const-string v7, "ER"

    .line 21
    .line 22
    const-string v8, "EN"

    .line 23
    .line 24
    const-string v9, "UY"

    .line 25
    .line 26
    const-string v10, "ED"

    .line 27
    .line 28
    const-string v11, "EM"

    .line 29
    .line 30
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_40

    .line 40
    .line 41
    const-string v1, "ER"

    .line 42
    .line 43
    const-string v3, "EN"

    .line 44
    .line 45
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    const-string p1, "X"

    .line 56
    .line 57
    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_76

    .line 61
    :cond_3c
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_76

    .line 65
    :cond_40
    const/16 v0, 0x58

    .line 66
    .line 67
    if-nez p3, :cond_5a

    .line 68
    .line 69
    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5a

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v1, 0x57

    .line 84
    .line 85
    if-eq p1, v1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 88
    .line 89
    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 92
    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    const-string v1, "E"

    .line 96
    .line 97
    const-string v2, "Y"

    .line 98
    .line 99
    const-string v6, "I"

    .line 100
    .line 101
    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_73

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/2addr p3, v5

    .line 120
    return p3
.end method

.method private handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 10

    .line 1
    const-string v0, "TION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x58

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 18
    .line 19
    .line 20
    :goto_13
    add-int/2addr p3, v3

    .line 21
    goto/16 :goto_90

    .line 22
    .line 23
    :cond_16
    const-string v0, "TIA"

    .line 24
    .line 25
    const-string v4, "TCH"

    .line 26
    .line 27
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    const-string v0, "TH"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v4, 0x54

    .line 53
    .line 54
    if-nez v0, :cond_5c

    .line 55
    .line 56
    const-string v0, "TTH"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p3, 0x1

    .line 73
    .line 74
    const-string v0, "T"

    .line 75
    .line 76
    const-string v1, "D"

    .line 77
    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p1, p2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5a

    .line 88
    .line 89
    add-int/2addr p3, v2

    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    move p3, p2

    .line 92
    goto :goto_90

    .line 93
    :cond_5c
    :goto_5c
    add-int/2addr p3, v2

    .line 94
    const-string v0, "OM"

    .line 95
    .line 96
    const-string v5, "AM"

    .line 97
    .line 98
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8d

    .line 107
    .line 108
    const-string v0, "VAN "

    .line 109
    .line 110
    const-string v2, "VON "

    .line 111
    .line 112
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8d

    .line 122
    .line 123
    const-string v0, "SCH"

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_87

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    const/16 p1, 0x30

    .line 137
    .line 138
    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return p3
.end method

.method private handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 10

    .line 1
    const-string v0, "WR"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    const/16 p1, 0x52

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 17
    .line 18
    .line 19
    :goto_12
    add-int/2addr p3, v1

    .line 20
    goto/16 :goto_9b

    .line 21
    .line 22
    :cond_15
    const/16 v0, 0x46

    .line 23
    .line 24
    if-nez p3, :cond_46

    .line 25
    .line 26
    add-int/lit8 v2, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_31

    .line 37
    .line 38
    const-string v3, "WH"

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, p3, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_46

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 p3, 0x41

    .line 59
    .line 60
    if-eqz p1, :cond_41

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move p3, v2

    .line 70
    goto :goto_9b

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-ne p3, v1, :cond_5a

    .line 78
    .line 79
    add-int/lit8 v1, p3, -0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_96

    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v1, p3, -0x1

    .line 92
    .line 93
    const-string v2, "OWSKI"

    .line 94
    .line 95
    const-string v3, "OWSKY"

    .line 96
    .line 97
    const-string v4, "EWSKI"

    .line 98
    .line 99
    const-string v5, "EWSKY"

    .line 100
    .line 101
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-static {p1, v1, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_96

    .line 111
    .line 112
    const-string v1, "SCH"

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-static {p1, v2, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    const-string v0, "WICZ"

    .line 128
    .line 129
    const-string v1, "WITZ"

    .line 130
    .line 131
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_99

    .line 141
    .line 142
    const-string p1, "TS"

    .line 143
    .line 144
    const-string v0, "FX"

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 152
    .line 153
    .line 154
    :cond_99
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    :goto_9b
    return p3
.end method

.method private handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_a

    .line 3
    .line 4
    const/16 p1, 0x53

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p3, v0

    .line 10
    goto :goto_4b

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p3, v1, :cond_33

    .line 18
    .line 19
    add-int/lit8 v1, p3, -0x3

    .line 20
    .line 21
    const-string v3, "IAU"

    .line 22
    .line 23
    const-string v4, "EAU"

    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v1, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_38

    .line 35
    .line 36
    add-int/lit8 v1, p3, -0x2

    .line 37
    .line 38
    const-string v3, "AU"

    .line 39
    .line 40
    const-string v4, "OU"

    .line 41
    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    :cond_33
    const-string v1, "KS"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 p2, p3, 0x1

    .line 58
    .line 59
    const-string v1, "C"

    .line 60
    .line 61
    const-string v3, "X"

    .line 62
    .line 63
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    add-int/2addr p3, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p3, p2

    .line 76
    :goto_4b
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 10

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x48

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v2, :cond_12

    .line 11
    .line 12
    const/16 p1, 0x4a

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p3, v3

    .line 18
    goto :goto_49

    .line 19
    :cond_12
    const-string v1, "ZI"

    .line 20
    .line 21
    const-string v2, "ZA"

    .line 22
    .line 23
    const-string v4, "ZO"

    .line 24
    .line 25
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_37

    .line 34
    .line 35
    if-eqz p4, :cond_31

    .line 36
    .line 37
    if-lez p3, :cond_31

    .line 38
    .line 39
    add-int/lit8 p4, p3, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/16 v1, 0x54

    .line 46
    .line 47
    if-eq p4, v1, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const/16 p4, 0x53

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    :goto_37
    const-string p4, "S"

    .line 57
    .line 58
    const-string v1, "TS"

    .line 59
    .line 60
    invoke-virtual {p2, p4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 p2, 0x5a

    .line 68
    .line 69
    if-ne p1, p2, :cond_48

    .line 70
    .line 71
    add-int/lit8 v0, p3, 0x2

    .line 72
    .line 73
    :cond_48
    move p3, v0

    .line 74
    :goto_49
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    :goto_14
    return v2
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gt v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x4b

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_24

    .line 17
    .line 18
    const-string v0, "CZ"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_24

    .line 25
    .line 26
    const-string v0, "WITZ"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p1, v1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    :goto_25
    return p1
.end method

.method private isVowel(C)Z
    .registers 3

    .line 1
    const-string v0, "AEIOUY"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method


# virtual methods
.method protected charAt(Ljava/lang/String;I)C
    .registers 4

    .line 1
    if-ltz p2, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_8
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 6
    :goto_19
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_f9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_f9

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_f0

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_ec

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_106

    goto/16 :goto_f5

    .line 8
    :pswitch_3e
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 9
    :pswitch_43
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 10
    :pswitch_48
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 11
    :pswitch_4d
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_5d

    :goto_5a
    add-int/lit8 v1, v1, 0x2

    goto :goto_19

    :cond_5d
    move v1, v3

    goto :goto_19

    .line 13
    :pswitch_5f
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 14
    :pswitch_64
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 15
    :pswitch_69
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 16
    :pswitch_6e
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_5d

    goto :goto_5a

    .line 18
    :pswitch_7c
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 19
    :pswitch_81
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_5d

    goto :goto_5a

    :pswitch_8d
    const/16 v3, 0x4d

    .line 21
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f5

    goto :goto_5a

    .line 23
    :pswitch_99
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 24
    :pswitch_9f
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_5d

    goto :goto_5a

    .line 26
    :pswitch_ab
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_19

    .line 27
    :pswitch_b1
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 28
    :pswitch_b7
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_19

    .line 29
    :pswitch_bd
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_5d

    goto :goto_5a

    .line 31
    :pswitch_c9
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 32
    :pswitch_cf
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    :pswitch_d5
    const/16 v3, 0x50

    .line 33
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_5d

    goto/16 :goto_5a

    .line 35
    :pswitch_e6
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 36
    :cond_ec
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_f5

    :cond_f0
    const/16 v3, 0x53

    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_f5
    :goto_f5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19

    :cond_f9
    if-eqz p2, :cond_100

    .line 38
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object p1

    goto :goto_104

    :cond_100
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object p1

    :goto_104
    return-object p1

    nop

    :pswitch_data_106
    .packed-switch 0x41
        :pswitch_e6
        :pswitch_d5
        :pswitch_cf
        :pswitch_c9
        :pswitch_e6
        :pswitch_bd
        :pswitch_b7
        :pswitch_b1
        :pswitch_e6
        :pswitch_ab
        :pswitch_9f
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_e6
        :pswitch_7c
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_e6
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_e6
        :pswitch_3e
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/commons/codec/binary/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public setMaxCodeLen(I)V
    .registers 2

    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method
