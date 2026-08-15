.class public Lwg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/k$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private final c:Z

.field private final d:Z

.field private final e:Lhd/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZLhd/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/a0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwg/a0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwg/a0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwg/a0;->e:Lhd/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwg/a0;->e:Lhd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lwg/a0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhd/d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Ldl/m;->g(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Ldl/m;->d(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public synthetic e()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ldl/m;->b(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()V
    .registers 1

    invoke-static {p0}, Ldl/m;->i(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/a0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lps/k0;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lwg/a0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwg/a0;->e:Lhd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lwg/a0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhd/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public i()Z
    .registers 6

    iget-boolean v0, p0, Lwg/a0;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwg/a0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public synthetic j()Z
    .registers 2

    invoke-static {p0}, Ldl/m;->a(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lwg/a0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lwg/a0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 10
    .line 11
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 12
    .line 13
    sub-long/2addr v0, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-gez v5, :cond_1e

    .line 20
    .line 21
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public synthetic l()V
    .registers 1

    invoke-static {p0}, Ldl/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public synthetic n()Z
    .registers 2

    invoke-static {p0}, Ldl/m;->h(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Z

    move-result v0

    return v0
.end method

.method public synthetic o()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ldl/m;->c(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()V
    .registers 1

    invoke-static {p0}, Ldl/m;->e(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lwg/a0;->a:Landroid/content/Context;

    const-string v1, "Copied Link"

    const-string v2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    return-void
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
