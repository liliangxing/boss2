.class public Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lh5/a;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Lh5/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh5/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh5/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh5/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lh5/d;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lh5/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lh5/d;->f:Lh5/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_53

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
    goto :goto_53

    .line 19
    :cond_12
    check-cast p1, Lh5/d;

    .line 20
    .line 21
    iget v2, p0, Lh5/d;->d:I

    .line 22
    .line 23
    iget v3, p1, Lh5/d;->d:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lh5/d;->c:I

    .line 29
    .line 30
    iget v3, p1, Lh5/d;->c:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget v2, p0, Lh5/d;->a:I

    .line 36
    .line 37
    iget v3, p1, Lh5/d;->a:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget v2, p0, Lh5/d;->b:I

    .line 43
    .line 44
    iget v3, p1, Lh5/d;->b:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v2, p0, Lh5/d;->f:Lh5/a;

    .line 50
    .line 51
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    iget-object v3, p1, Lh5/d;->f:Lh5/a;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lh5/a;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_42

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-object v2, p1, Lh5/d;->f:Lh5/a;

    .line 63
    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Lh5/d;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lh5/d;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_52

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    if-eqz p1, :cond_52

    .line 81
    .line 82
    :goto_51
    return v1

    .line 83
    :cond_52
    return v0

    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lh5/d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lh5/d;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lh5/d;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lh5/d;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lh5/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lh5/d;->f:Lh5/a;

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {v1}, Lh5/a;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_29
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "x: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lh5/d;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " y: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lh5/d;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " width: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lh5/d;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " height: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lh5/d;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lh5/d;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    const-string v1, " name: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh5/d;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lh5/d;->f:Lh5/a;

    .line 62
    .line 63
    if-eqz v1, :cond_4e

    .line 64
    .line 65
    const-string v1, " age: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lh5/d;->f:Lh5/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lh5/a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
