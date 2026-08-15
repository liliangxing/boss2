.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    move-result p0

    return p0
.end method

.method public static b()V
    .registers 2

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$a;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c()V
    .registers 2

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$b;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->l()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->m()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->y()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->i()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->k()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 45
    .line 46
    move v8, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v8, 0x0

    .line 49
    :goto_30
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 60
    .line 61
    move v9, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v9, 0x0

    .line 64
    :goto_3f
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 65
    .line 66
    if-ne p0, v0, :cond_58

    .line 67
    .line 68
    sget-object p0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move v3, v4

    .line 74
    move v4, v5

    .line 75
    move v5, v6

    .line 76
    move v6, v7

    .line 77
    move v7, v8

    .line 78
    move v8, v9

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$c;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/b;IIIIII)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    sget-object p0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/b;IIIIIII)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->c()V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method private static e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 2
    .line 3
    if-lez v0, :cond_e

    .line 4
    .line 5
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method
