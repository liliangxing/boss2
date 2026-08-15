.class public Lnh/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnh/d$d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgk/c;
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget v0, Lba/f;->a2:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v0, Lba/f;->d2:I

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    sget v1, Lba/l;->W:I

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    sget v1, Lba/l;->V:I

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v1, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    sget v1, Lba/l;->a0:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget v1, Lba/l;->Z:I

    .line 44
    .line 45
    :goto_2c
    iget-object v2, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v3, Lba/l;->d0:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lek/c;->h()Lek/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/e;->g()Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->i(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/config/custom/core/e;->h(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->m(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lek/c;->f(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lnh/d$d;->b:I

    return v0
.end method

.method public c()Lgk/c;
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget v0, Lba/f;->b2:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v0, Lba/f;->h2:I

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    sget v1, Lba/l;->U:I

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    sget v1, Lba/l;->T:I

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v1, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    sget v1, Lba/l;->Y:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget v1, Lba/l;->X:I

    .line 44
    .line 45
    :goto_2c
    iget-object v2, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v3, Lba/l;->d0:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lek/c;->h()Lek/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/e;->g()Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->i(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/config/custom/core/e;->h(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->m(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lek/c;->f(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lba/d;->d2:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/d;->C0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lba/d;->E0:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    return v0
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lba/d;->f0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/d;->c1:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lba/d;->c1:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lba/d;->f0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/d;->T0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lba/d;->U0:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lba/d;->f0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/d;->T0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lba/d;->U0:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    return v0
.end method

.method public h()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lba/d;->f0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/d;->T0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lba/d;->V0:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lba/d;->d2:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/d;->t0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lba/d;->s0:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    return v0
.end method

.method public j()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lba/d;->d2:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/d;->t0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Lnh/d$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lba/d;->u0:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    return v0
.end method
