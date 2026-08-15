.class public Lcom/huawei/secure/android/common/ssl/hostname/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private a(I)I
    .registers 11

    add-int/lit8 v0, p1, 0x1

    .line 19
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_72

    .line 20
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_1e

    if-gt p1, v6, :cond_1e

    sub-int/2addr p1, v8

    goto :goto_2b

    :cond_1e
    if-lt p1, v7, :cond_25

    if-gt p1, v4, :cond_25

    add-int/lit8 p1, p1, -0x57

    goto :goto_2b

    :cond_25
    if-lt p1, v5, :cond_5b

    if-gt p1, v3, :cond_5b

    add-int/lit8 p1, p1, -0x37

    .line 21
    :goto_2b
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_33

    if-gt v0, v6, :cond_33

    sub-int/2addr v0, v8

    goto :goto_40

    :cond_33
    if-lt v0, v7, :cond_3a

    if-gt v0, v4, :cond_3a

    add-int/lit8 v0, v0, -0x57

    goto :goto_40

    :cond_3a
    if-lt v0, v5, :cond_44

    if-gt v0, v3, :cond_44

    add-int/lit8 v0, v0, -0x37

    :goto_40
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 22
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 2
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 3
    :cond_6
    :goto_6
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    if-lt v0, v1, :cond_19

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 5
    :cond_19
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_5c

    if-eq v2, v5, :cond_51

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_3e

    if-eq v2, v4, :cond_51

    if-eq v2, v3, :cond_51

    .line 6
    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    goto :goto_6

    .line 8
    :cond_3e
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->b()C

    move-result v2

    aput-char v2, v1, v0

    .line 9
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    goto :goto_6

    .line 10
    :cond_51
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 11
    :cond_5c
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    iput v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    add-int/lit8 v0, v2, 0x1

    .line 13
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    aput-char v6, v1, v2

    .line 14
    :goto_6a
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    if-ge v0, v1, :cond_83

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char v7, v2, v0

    if-ne v7, v6, :cond_83

    .line 15
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    aput-char v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    goto :goto_6a

    :cond_83
    if-eq v0, v1, :cond_8f

    .line 17
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_8f

    if-eq v0, v4, :cond_8f

    if-ne v0, v5, :cond_6

    .line 18
    :cond_8f
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->f:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private b()C
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 2
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    if-eq v0, v1, :cond_31

    .line 3
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_30

    const/16 v1, 0x25

    if-eq v0, v1, :cond_30

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_30

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_30

    const/16 v1, 0x22

    if-eq v0, v1, :cond_30

    const/16 v1, 0x23

    if-eq v0, v1, :cond_30

    packed-switch v0, :pswitch_data_4a

    packed-switch v0, :pswitch_data_54

    .line 4
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->c()C

    move-result v0

    :cond_30
    :pswitch_30
    return v0

    .line 5
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_4a
    .packed-switch 0x2a
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x3b
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method private c()C
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/16 v3, 0xc0

    .line 20
    .line 21
    const/16 v4, 0x3f

    .line 22
    .line 23
    if-lt v0, v3, :cond_61

    .line 24
    .line 25
    const/16 v3, 0xf7

    .line 26
    .line 27
    if-gt v0, v3, :cond_61

    .line 28
    .line 29
    const/16 v3, 0xdf

    .line 30
    .line 31
    if-gt v0, v3, :cond_24

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    const/16 v3, 0xef

    .line 38
    .line 39
    if-gt v0, v3, :cond_2c

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xf

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    :goto_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    if-ge v5, v3, :cond_5f

    .line 50
    .line 51
    iget v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 52
    .line 53
    add-int/2addr v6, v2

    .line 54
    iput v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 55
    .line 56
    iget v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 57
    .line 58
    if-eq v6, v7, :cond_5e

    .line 59
    .line 60
    iget-object v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 61
    .line 62
    aget-char v7, v7, v6

    .line 63
    .line 64
    const/16 v8, 0x5c

    .line 65
    .line 66
    if-eq v7, v8, :cond_44

    .line 67
    .line 68
    goto :goto_5e

    .line 69
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    iput v6, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 72
    .line 73
    invoke-direct {p0, v6}, Lcom/huawei/secure/android/common/ssl/hostname/a;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 78
    .line 79
    add-int/2addr v7, v2

    .line 80
    iput v7, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 81
    .line 82
    and-int/lit16 v7, v6, 0xc0

    .line 83
    .line 84
    if-eq v7, v1, :cond_56

    .line 85
    .line 86
    return v4

    .line 87
    :cond_56
    shl-int/lit8 v0, v0, 0x6

    .line 88
    .line 89
    and-int/lit8 v6, v6, 0x3f

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_30

    .line 95
    :cond_5e
    :goto_5e
    return v4

    .line 96
    :cond_5f
    int-to-char v0, v0

    .line 97
    return v0

    .line 98
    :cond_61
    return v4
.end method

.method private d()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 6
    .line 7
    const-string v3, "Unexpected end of DN: "

    .line 8
    .line 9
    if-ge v1, v2, :cond_98

    .line 10
    .line 11
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 16
    .line 17
    :goto_10
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 18
    .line 19
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_54

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 24
    .line 25
    aget-char v2, v1, v0

    .line 26
    .line 27
    const/16 v4, 0x2b

    .line 28
    .line 29
    if-eq v2, v4, :cond_54

    .line 30
    .line 31
    const/16 v4, 0x2c

    .line 32
    .line 33
    if-eq v2, v4, :cond_54

    .line 34
    .line 35
    const/16 v4, 0x3b

    .line 36
    .line 37
    if-ne v2, v4, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    const/16 v4, 0x20

    .line 41
    .line 42
    if-ne v2, v4, :cond_42

    .line 43
    .line 44
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 49
    .line 50
    :goto_31
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 51
    .line 52
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_56

    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 57
    .line 58
    aget-char v1, v1, v0

    .line 59
    .line 60
    if-ne v1, v4, :cond_56

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    const/16 v4, 0x41

    .line 68
    .line 69
    if-lt v2, v4, :cond_4f

    .line 70
    .line 71
    const/16 v4, 0x46

    .line 72
    .line 73
    if-gt v2, v4, :cond_4f

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x20

    .line 76
    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, v1, v0

    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 83
    .line 84
    goto :goto_10

    .line 85
    :cond_54
    :goto_54
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 86
    .line 87
    :cond_56
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 88
    .line 89
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    const/4 v2, 0x5

    .line 93
    if-lt v0, v2, :cond_81

    .line 94
    .line 95
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_81

    .line 98
    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    new-array v3, v2, [B

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_69
    if-ge v4, v2, :cond_77

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/huawei/secure/android/common/ssl/hostname/a;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, v3, v4

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :cond_77
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 123
    .line 124
    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method private e()Ljava/lang/String;
    .registers 7

    .line 1
    :goto_0
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_13

    .line 8
    .line 9
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_13

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    if-ne v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 29
    .line 30
    :goto_1d
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 31
    .line 32
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    if-ge v0, v1, :cond_32

    .line 37
    .line 38
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 39
    .line 40
    aget-char v4, v4, v0

    .line 41
    .line 42
    if-eq v4, v3, :cond_32

    .line 43
    .line 44
    if-eq v4, v2, :cond_32

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    const-string v4, "Unexpected end of DN: "

    .line 52
    .line 53
    if-ge v0, v1, :cond_cb

    .line 54
    .line 55
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 58
    .line 59
    aget-char v0, v1, v0

    .line 60
    .line 61
    if-ne v0, v2, :cond_71

    .line 62
    .line 63
    :goto_3e
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 64
    .line 65
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_51

    .line 68
    .line 69
    iget-object v5, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 70
    .line 71
    aget-char v5, v5, v0

    .line 72
    .line 73
    if-eq v5, v3, :cond_51

    .line 74
    .line 75
    if-ne v5, v2, :cond_51

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 80
    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    iget-object v5, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 83
    .line 84
    aget-char v5, v5, v0

    .line 85
    .line 86
    if-ne v5, v3, :cond_5a

    .line 87
    .line 88
    if-eq v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    :goto_71
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 119
    .line 120
    :goto_77
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 121
    .line 122
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 123
    .line 124
    if-ge v0, v1, :cond_88

    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 127
    .line 128
    aget-char v1, v1, v0

    .line 129
    .line 130
    if-ne v1, v2, :cond_88

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 135
    .line 136
    goto :goto_77

    .line 137
    :cond_88
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 138
    .line 139
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 140
    .line 141
    sub-int v2, v0, v1

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    if-le v2, v3, :cond_c0

    .line 145
    .line 146
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 147
    .line 148
    add-int/lit8 v4, v1, 0x3

    .line 149
    .line 150
    aget-char v4, v2, v4

    .line 151
    .line 152
    const/16 v5, 0x2e

    .line 153
    .line 154
    if-ne v4, v5, :cond_c0

    .line 155
    .line 156
    aget-char v4, v2, v1

    .line 157
    .line 158
    const/16 v5, 0x4f

    .line 159
    .line 160
    if-eq v4, v5, :cond_a5

    .line 161
    .line 162
    const/16 v5, 0x6f

    .line 163
    .line 164
    if-ne v4, v5, :cond_c0

    .line 165
    .line 166
    :cond_a5
    add-int/lit8 v4, v1, 0x1

    .line 167
    .line 168
    aget-char v4, v2, v4

    .line 169
    .line 170
    const/16 v5, 0x49

    .line 171
    .line 172
    if-eq v4, v5, :cond_b1

    .line 173
    .line 174
    const/16 v5, 0x69

    .line 175
    .line 176
    if-ne v4, v5, :cond_c0

    .line 177
    .line 178
    :cond_b1
    add-int/lit8 v4, v1, 0x2

    .line 179
    .line 180
    aget-char v2, v2, v4

    .line 181
    .line 182
    const/16 v4, 0x44

    .line 183
    .line 184
    if-eq v2, v4, :cond_bd

    .line 185
    .line 186
    const/16 v4, 0x64

    .line 187
    .line 188
    if-ne v2, v4, :cond_c0

    .line 189
    .line 190
    :cond_bd
    add-int/2addr v1, v3

    .line 191
    iput v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 192
    .line 193
    :cond_c0
    new-instance v1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 196
    .line 197
    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 198
    .line 199
    sub-int/2addr v0, v3

    .line 200
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method private f()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 10
    .line 11
    :goto_a
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_5a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 18
    .line 19
    aget-char v2, v1, v0

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ne v2, v3, :cond_3c

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 28
    .line 29
    :goto_1c
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 30
    .line 31
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_2f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 36
    .line 37
    aget-char v1, v1, v0

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v1, v2, :cond_2f

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 51
    .line 52
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 53
    .line 54
    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const/16 v0, 0x5c

    .line 62
    .line 63
    if-ne v2, v0, :cond_49

    .line 64
    .line 65
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->b()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aput-char v2, v1, v0

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 75
    .line 76
    aput-char v2, v1, v0

    .line 77
    .line 78
    :goto_4d
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 83
    .line 84
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Unexpected end of DN: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 26
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 27
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 28
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->f:I

    .line 29
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 30
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return-object v1

    .line 31
    :cond_19
    :goto_19
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    if-ne v2, v3, :cond_20

    return-object v1

    .line 32
    :cond_20
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_45

    const/16 v3, 0x23

    if-eq v2, v3, :cond_40

    if-eq v2, v6, :cond_3d

    if-eq v2, v5, :cond_3d

    if-eq v2, v4, :cond_3d

    .line 33
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_3d
    const-string v2, ""

    goto :goto_49

    .line 34
    :cond_40
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    .line 35
    :cond_45
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    return-object v2

    .line 37
    :cond_50
    iget v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    if-lt v0, v2, :cond_57

    return-object v1

    .line 38
    :cond_57
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char v2, v2, v0

    const-string v3, "Malformed DN: "

    if-eq v2, v5, :cond_7c

    if-ne v2, v4, :cond_62

    goto :goto_7c

    :cond_62
    if-ne v2, v6, :cond_65

    goto :goto_7c

    .line 39
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    :goto_7c
    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 41
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    goto :goto_19

    .line 42
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 7
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->d:I

    .line 8
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->e:I

    .line 9
    iput v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->f:I

    .line 10
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    return-object v0

    .line 13
    :cond_1c
    :goto_1c
    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    iget v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    if-ge v2, v3, :cond_ad

    .line 14
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_47

    const/16 v3, 0x23

    if-eq v2, v3, :cond_42

    if-eq v2, v6, :cond_3f

    if-eq v2, v5, :cond_3f

    if-eq v2, v4, :cond_3f

    .line 15
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_3f
    const-string v2, ""

    goto :goto_4b

    .line 16
    :cond_42
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    .line 17
    :cond_47
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_4b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_5c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5f
    iget v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    iget v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->b:I

    if-lt v1, v2, :cond_66

    goto :goto_ad

    .line 23
    :cond_66
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->g:[C

    aget-char v2, v2, v1

    const-string v3, "Malformed DN: "

    if-eq v2, v5, :cond_8b

    if-ne v2, v4, :cond_71

    goto :goto_8b

    :cond_71
    if-ne v2, v6, :cond_74

    goto :goto_8b

    .line 24
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->c:I

    .line 26
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_96

    goto :goto_1c

    .line 27
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/hostname/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ad
    :goto_ad
    return-object v0
.end method
