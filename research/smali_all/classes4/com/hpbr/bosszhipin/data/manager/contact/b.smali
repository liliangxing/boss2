.class public Lcom/hpbr/bosszhipin/data/manager/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Liv/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Liv/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Liv/a;Liv/b;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Liv/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Liv/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Liv/a;",
            "Liv/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b:Liv/b;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public static b()Lcom/hpbr/bosszhipin/data/manager/contact/b;
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ldx/b;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v0

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    const-string v0, "ContactData"

    .line 29
    .line 30
    const-string v5, "create contact list: time %d"

    .line 31
    .line 32
    invoke-static {v0, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Liv/a;

    .line 36
    .line 37
    invoke-direct {v4}, Liv/a;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Liv/b;

    .line 41
    .line 42
    invoke-direct {v5}, Liv/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {}, Lhv/b;->a()Lcom/hpbr/bosszhipin/module/contacts/i$d;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v4}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->b(Lcom/hpbr/bosszhipin/module/contacts/i$b;)Lcom/hpbr/bosszhipin/module/contacts/i$d;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v5}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->b(Lcom/hpbr/bosszhipin/module/contacts/i$b;)Lcom/hpbr/bosszhipin/module/contacts/i$d;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Ljv/a;

    .line 62
    .line 63
    invoke-direct {v9}, Ljv/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->h(Lcom/hpbr/bosszhipin/module/contacts/i$c;)Lcom/hpbr/bosszhipin/module/contacts/i$d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v2}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->c(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long/2addr v8, v6

    .line 79
    const-wide/16 v6, 0x32

    .line 80
    .line 81
    cmp-long v10, v8, v6

    .line 82
    .line 83
    if-lez v10, :cond_61

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v3, v1

    .line 92
    .line 93
    const-string v1, "create contactData: time %d"

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/b;-><init>(Ljava/util/List;Liv/a;Liv/b;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    invoke-virtual {v0}, Liv/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b:Liv/b;

    invoke-virtual {v0}, Liv/b;->b()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b:Liv/b;

    invoke-virtual {v0}, Liv/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    invoke-virtual {v0}, Liv/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b:Liv/b;

    invoke-virtual {v0}, Liv/b;->c()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    invoke-virtual {v0}, Liv/a;->c()I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    invoke-virtual {v0}, Liv/a;->g()I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    invoke-virtual {v0}, Liv/a;->f()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b:Liv/b;

    invoke-virtual {v0}, Liv/b;->d()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b:Liv/b;

    invoke-virtual {v0}, Liv/b;->f()I

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    invoke-virtual {v0}, Liv/a;->h()Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    invoke-virtual {v0, p1}, Liv/a;->i(I)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c:Liv/a;

    invoke-virtual {v0}, Liv/a;->j()Z

    move-result v0

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
    const-string v1, "ContactSummaryData{contactCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", f2NoneReadCount="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
