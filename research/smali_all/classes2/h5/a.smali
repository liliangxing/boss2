.class public Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh5/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh5/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh5/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lh5/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lh5/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lh5/a;->f:I

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_1f

    .line 26
    .line 27
    const/16 p1, 0x73

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static b(Ljava/lang/String;)Lh5/a;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    if-ne v0, v2, :cond_5b

    .line 9
    .line 10
    const-string v0, "9999:99:99"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_5b

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x4

    .line 21
    :try_start_14
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance p0, Lh5/a;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v3 .. v9}, Lh5/a;-><init>(IIIIII)V
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_5b
    :cond_5b
    :goto_5b
    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lh5/a;->a:I

    .line 7
    .line 8
    const-string/jumbo v2, "year"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lh5/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lh5/a;->b:I

    .line 15
    .line 16
    const-string v2, "month"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh5/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lh5/a;->c:I

    .line 22
    .line 23
    const-string v2, "day"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lh5/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lh5/a;->d:I

    .line 29
    .line 30
    const-string v2, "hour"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lh5/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lh5/a;->e:I

    .line 36
    .line 37
    const-string v2, "minute"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lh5/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lh5/a;->f:I

    .line 43
    .line 44
    const-string v2, "second"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lh5/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    check-cast p1, Lh5/a;

    .line 20
    .line 21
    iget v2, p0, Lh5/a;->c:I

    .line 22
    .line 23
    iget v3, p1, Lh5/a;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lh5/a;->d:I

    .line 29
    .line 30
    iget v3, p1, Lh5/a;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget v2, p0, Lh5/a;->e:I

    .line 36
    .line 37
    iget v3, p1, Lh5/a;->e:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget v2, p0, Lh5/a;->b:I

    .line 43
    .line 44
    iget v3, p1, Lh5/a;->b:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget v2, p0, Lh5/a;->f:I

    .line 50
    .line 51
    iget v3, p1, Lh5/a;->f:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget v2, p0, Lh5/a;->a:I

    .line 57
    .line 58
    iget p1, p1, Lh5/a;->a:I

    .line 59
    .line 60
    if-eq v2, p1, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lh5/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lh5/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lh5/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lh5/a;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lh5/a;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lh5/a;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lh5/a;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lh5/a;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lh5/a;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget v1, p0, Lh5/a;->d:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iget v1, p0, Lh5/a;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget v1, p0, Lh5/a;->f:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "%04d:%02d:%02d %02d:%02d:%02d"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
