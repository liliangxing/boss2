.class public Lnh/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnh/d$f;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lnh/d$f;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILnh/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnh/d$f;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()Lgk/c;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lnh/d$f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget v0, Lba/l;->r:I

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    sget v0, Lba/l;->q:I

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lnh/d$f;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    sget v0, Lba/l;->t:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v0, Lba/l;->s:I

    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Lnh/d$f;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lba/l;->d0:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lnh/d$f;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lek/c;->h()Lek/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/e;->g()Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/config/custom/core/e;->h(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/config/custom/core/e;->m(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lek/c;->c(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public b()Z
    .registers 4

    .line 1
    iget v0, p0, Lnh/d$f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lnh/d$f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    :cond_11
    :goto_11
    return v1
.end method
