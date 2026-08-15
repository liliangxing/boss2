.class public Lcom/huawei/secure/android/common/anonymization/Anonymizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Anonymizer"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maskAccountId(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_13

    .line 16
    .line 17
    const-string p0, "*"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ge v0, v2, :cond_21

    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, v3, v0}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public static maskBankAccount(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-gt v0, v1, :cond_17

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-lt v0, v1, :cond_2d

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge v0, v1, :cond_2d

    .line 40
    .line 41
    invoke-static {p0, v2, v2}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, v0, v2}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public static maskBirthday(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_3b

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-gt v1, v2, :cond_19

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v3, "0123456789"

    .line 46
    .line 47
    const-string v4, "*"

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static maskCommonString(Ljava/lang/String;II)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4e

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_4e

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    if-gez p1, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    if-gez p2, :cond_12

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int v3, p1, p2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-gt v2, v3, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, v4

    .line 33
    move p2, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int p2, v2, p2

    .line 41
    .line 42
    :goto_29
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;II)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v1, 0x2a

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, p1, v4

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, p1, p2

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public static maskEmail(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_71

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_71

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v1, v2, :cond_15

    .line 18
    .line 19
    const-string p0, "*"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/16 v4, 0x2a

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-gez v1, :cond_3c

    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v1, v3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v5}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v5

    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v1, v2

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/16 v6, 0x2e

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v7, v1, 0x1

    .line 68
    .line 69
    invoke-static {p0, v1, v7, v6}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;III)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x4

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v5}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v1, v5

    .line 85
    .line 86
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v1, v2

    .line 91
    .line 92
    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v1, v2

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    :goto_71
    return-object v0
.end method

.method public static maskId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0xc

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static maskImeiImsi(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static maskIpV4(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_39

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2a

    .line 19
    .line 20
    if-gez v1, :cond_1a

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 v3, 0x1

    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v1, v3

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static maskIpV6(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_65

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_65

    .line 12
    :cond_b
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->b(Ljava/lang/String;C)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/16 v4, 0x2a

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v3, v5, :cond_1c

    .line 23
    .line 24
    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v3, v2

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v3, v6, :cond_47

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v5

    .line 40
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v1, v7, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-static {p0, v5}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "0123456789ABCDEFabcdef"

    .line 58
    .line 59
    const-string v3, "*"

    .line 60
    .line 61
    invoke-static {p0, v2, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v1, v5

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    aget-object p0, v2, v7

    .line 73
    .line 74
    invoke-static {p0}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskLower8Bit(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v2, v7

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    :goto_50
    array-length v0, v2

    .line 82
    if-ge p0, v0, :cond_5e

    .line 83
    .line 84
    aget-object v0, v2, p0

    .line 85
    .line 86
    invoke-static {v0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, p0

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    const-string p0, ":"

    .line 96
    .line 97
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    :goto_65
    return-object v0
.end method

.method public static maskLower8Bit(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "maskLower8Bit: s is null"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x2a

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-gt v0, v3, :cond_1e

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v0, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v0, v3

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static maskMac(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    const/16 v1, 0x2d

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v1, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;CI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "*"

    .line 20
    .line 21
    const-string v4, "0123456789ABCDEFabcdef"

    .line 22
    .line 23
    if-gez v1, :cond_1d

    .line 24
    .line 25
    invoke-static {p0, v4, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array v1, v2, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v4, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v1, v2

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public static maskName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_13

    .line 16
    .line 17
    const-string p0, "*"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    :goto_19
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static maskPhone(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-gt v0, v1, :cond_17

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-lt v0, v2, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    if-ge v0, v2, :cond_2c

    .line 39
    .line 40
    invoke-static {p0, v1, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {p0, v0, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method
