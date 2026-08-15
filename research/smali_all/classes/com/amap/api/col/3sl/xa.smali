.class public final Lcom/amap/api/col/3sl/xa;
.super Lcom/amap/api/col/3sl/ab;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIILjava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ab;-><init>()V

    const-string v0, "iKey"

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/xa;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/col/3sl/xa;->g:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/col/3sl/xa;->f(Landroid/content/Context;ZIILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILjava/lang/String;I)V
    .registers 8

    .line 5
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ab;-><init>()V

    const-string v0, "iKey"

    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/xa;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/xa;->g:I

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/amap/api/col/3sl/xa;->f(Landroid/content/Context;ZIILjava/lang/String;I)V

    return-void
.end method

.method private f(Landroid/content/Context;ZIILjava/lang/String;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/xa;->d:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/amap/api/col/3sl/xa;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/amap/api/col/3sl/xa;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amap/api/col/3sl/xa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/amap/api/col/3sl/xa;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    iget v0, p0, Lcom/amap/api/col/3sl/xa;->e:I

    .line 11
    .line 12
    if-gtz v0, :cond_1a

    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lcom/amap/api/col/3sl/xa;->g:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_17

    .line 20
    .line 21
    if-ge v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/amap/api/col/3sl/ab;->a:Lcom/amap/api/col/3sl/ab;

    .line 28
    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/ab;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_26
    return v0
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string v0, "yyyyMMdd"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/amap/api/col/3sl/y7;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amap/api/col/3sl/xa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/u8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_47

    .line 34
    .line 35
    const-string v3, "\\|"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_40

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ge v3, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    aget-object v3, v2, v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_47

    .line 56
    .line 57
    aget-object v1, v2, v1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr p1, v1

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/amap/api/col/3sl/xa;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/u8;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/amap/api/col/3sl/xa;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "|"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/3sl/u8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final d()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/xa;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/amap/api/col/3sl/xa;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/u8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const-string v3, "\\|"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4a

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ge v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-string v6, "yyyyMMdd"

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/3sl/y7;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_49

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/amap/api/col/3sl/xa;->f:I

    .line 70
    .line 71
    if-lt v0, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v1

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/amap/api/col/3sl/xa;->c:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/amap/api/col/3sl/xa;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/u8;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1
.end method
