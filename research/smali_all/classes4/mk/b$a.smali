.class Lmk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lmk/b;


# direct methods
.method constructor <init>(Lmk/b;JI)V
    .registers 5

    iput-object p1, p0, Lmk/b$a;->d:Lmk/b;

    iput-wide p2, p0, Lmk/b$a;->b:J

    iput p4, p0, Lmk/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public qa()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lmk/b$a;->b:J

    .line 9
    .line 10
    sub-long/2addr v2, v4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "chat"

    .line 19
    .line 20
    const-string v4, "\u7528\u6237\u4fe1\u606f\u5237\u65b0\u5b8c\u6210 \u8017\u65f6:%d"

    .line 21
    .line 22
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmk/b$a;->d:Lmk/b;

    .line 26
    .line 27
    iget-object v1, v1, Lmk/b;->e:Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 28
    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/login/util/k$b;->qa()V

    .line 32
    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ltn/e0;->g2()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_42

    .line 44
    .line 45
    invoke-static {}, Lmk/b;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {}, Lmk/b;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    if-le v1, v0, :cond_42

    .line 61
    .line 62
    iget-object v0, p0, Lmk/b$a;->d:Lmk/b;

    .line 63
    .line 64
    invoke-static {v0}, Lmk/b;->b(Lmk/b;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v3, "chat"

    .line 15
    .line 16
    const-string v4, "\u7528\u6237\u4fe1\u606f\u5237\u65b0 :%b %s"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmk/b$a;->d:Lmk/b;

    .line 22
    .line 23
    invoke-static {v0}, Lmk/b;->c(Lmk/b;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-ne v0, v3, :cond_5c

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lnh/l;->g()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lmk/b$a;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lmk/b$a;->c:I

    .line 68
    .line 69
    if-eq v3, v0, :cond_47

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_47
    invoke-static {v2}, Lnh/f;->a(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_73

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 90
    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnh/m;->n()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Lmk/b$a;->d:Lmk/b;

    .line 117
    .line 118
    iget-object v0, v0, Lmk/b;->e:Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/login/util/k$b;->ue(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method
