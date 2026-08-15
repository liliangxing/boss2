.class public Lnh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    iput-object p1, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnh/d$b;->b:I

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
    sget v0, Lba/i;->M1:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v0, Lba/i;->V2:I

    .line 11
    .line 12
    :goto_b
    iget v1, p0, Lnh/d$b;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez v1, :cond_45

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    sget v1, Lba/l;->Q:I

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    sget v1, Lba/l;->P:I

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object v1, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    sget v1, Lba/l;->S:I

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget v1, Lba/l;->R:I

    .line 49
    .line 50
    :goto_31
    iget-object v3, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 51
    .line 52
    sget v4, Lba/l;->d0:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-array v5, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v3, v5, v6

    .line 64
    .line 65
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v1, ""

    .line 71
    .line 72
    :goto_47
    invoke-static {}, Lek/c;->h()Lek/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/e;->g()Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->i(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/config/custom/core/e;->h(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->m(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lek/c;->e(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public b()[I
    .registers 6

    .line 1
    iget v0, p0, Lnh/d$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lba/d;->d2:I

    .line 10
    .line 11
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v4, Lba/d;->S0:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    if-ne v0, v1, :cond_2a

    .line 25
    .line 26
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Lba/d;->w0:I

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v4, Lba/d;->a2:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v3, Lba/d;->w0:I

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v4, Lba/d;->a2:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3a
    new-array v1, v1, [I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput v0, v1, v4

    .line 63
    .line 64
    aput v3, v1, v2

    .line 65
    .line 66
    return-object v1
.end method

.method public c()[I
    .registers 6

    .line 1
    iget v0, p0, Lnh/d$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lba/d;->d2:I

    .line 10
    .line 11
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v4, Lba/d;->P:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    if-ne v0, v1, :cond_2a

    .line 25
    .line 26
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Lba/d;->t0:I

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v4, Lba/d;->O:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v3, Lba/d;->b1:I

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v4, Lba/d;->u0:I

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    new-array v1, v1, [I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput v0, v1, v4

    .line 63
    .line 64
    aput v3, v1, v2

    .line 65
    .line 66
    return-object v1
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

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

.method public e()[I
    .registers 6

    .line 1
    iget v0, p0, Lnh/d$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lba/d;->d2:I

    .line 10
    .line 11
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v3, Lba/f;->r1:I

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    if-ne v0, v1, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lba/d;->C0:I

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v3, Lba/f;->s1:I

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Lba/d;->C0:I

    .line 34
    .line 35
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v3, Lba/f;->s1:I

    .line 40
    .line 41
    :goto_28
    new-array v1, v1, [I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput v0, v1, v4

    .line 45
    .line 46
    aput v3, v1, v2

    .line 47
    .line 48
    return-object v1
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/d$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lba/d;->c2:I

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
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lnh/d$b;->a:Landroid/content/Context;

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
