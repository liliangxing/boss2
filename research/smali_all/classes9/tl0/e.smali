.class public Ltl0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 62

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    const-string v3, "d"

    .line 8
    .line 9
    const-string v4, "e"

    .line 10
    .line 11
    const-string v5, "f"

    .line 12
    .line 13
    const-string v6, "g"

    .line 14
    .line 15
    const-string v7, "h"

    .line 16
    .line 17
    const-string v8, "i"

    .line 18
    .line 19
    const-string v9, "j"

    .line 20
    .line 21
    const-string v10, "k"

    .line 22
    .line 23
    const-string v11, "l"

    .line 24
    .line 25
    const-string v12, "m"

    .line 26
    .line 27
    const-string v13, "n"

    .line 28
    .line 29
    const-string v14, "o"

    .line 30
    .line 31
    const-string v15, "p"

    .line 32
    .line 33
    const-string v16, "q"

    .line 34
    .line 35
    const-string v17, "r"

    .line 36
    .line 37
    const-string v18, "s"

    .line 38
    .line 39
    const-string v19, "t"

    .line 40
    .line 41
    const-string v20, "u"

    .line 42
    .line 43
    const-string v21, "v"

    .line 44
    .line 45
    const-string v22, "w"

    .line 46
    .line 47
    const-string v23, "x"

    .line 48
    .line 49
    const-string v24, "y"

    .line 50
    .line 51
    const-string v25, "z"

    .line 52
    .line 53
    const-string v26, "0"

    .line 54
    .line 55
    const-string v27, "1"

    .line 56
    .line 57
    const-string v28, "2"

    .line 58
    .line 59
    const-string v29, "3"

    .line 60
    .line 61
    const-string v30, "4"

    .line 62
    .line 63
    const-string v31, "5"

    .line 64
    .line 65
    const-string v32, "6"

    .line 66
    .line 67
    const-string v33, "7"

    .line 68
    .line 69
    const-string v34, "8"

    .line 70
    .line 71
    const-string v35, "9"

    .line 72
    .line 73
    const-string v36, "A"

    .line 74
    .line 75
    const-string v37, "B"

    .line 76
    .line 77
    const-string v38, "C"

    .line 78
    .line 79
    const-string v39, "D"

    .line 80
    .line 81
    const-string v40, "E"

    .line 82
    .line 83
    const-string v41, "F"

    .line 84
    .line 85
    const-string v42, "G"

    .line 86
    .line 87
    const-string v43, "H"

    .line 88
    .line 89
    const-string v44, "I"

    .line 90
    .line 91
    const-string v45, "J"

    .line 92
    .line 93
    const-string v46, "K"

    .line 94
    .line 95
    const-string v47, "L"

    .line 96
    .line 97
    const-string v48, "M"

    .line 98
    .line 99
    const-string v49, "N"

    .line 100
    .line 101
    const-string v50, "O"

    .line 102
    .line 103
    const-string v51, "P"

    .line 104
    .line 105
    const-string v52, "Q"

    .line 106
    .line 107
    const-string v53, "R"

    .line 108
    .line 109
    const-string v54, "S"

    .line 110
    .line 111
    const-string v55, "T"

    .line 112
    .line 113
    const-string v56, "U"

    .line 114
    .line 115
    const-string v57, "V"

    .line 116
    .line 117
    const-string v58, "W"

    .line 118
    .line 119
    const-string v59, "X"

    .line 120
    .line 121
    const-string v60, "Y"

    .line 122
    .line 123
    const-string v61, "Z"

    .line 124
    .line 125
    filled-new-array/range {v0 .. v61}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Ltl0/e;->a:[Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, p0, :cond_1f

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
