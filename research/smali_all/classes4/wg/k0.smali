.class public Lwg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/k$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private c:I

.field private d:Z

.field private final e:Lhd/b;

.field private f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILhd/b;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    iput p3, p0, Lwg/k0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwg/k0;->e:Lhd/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwg/k0;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Lwg/k0;)V
    .registers 1

    invoke-direct {p0}, Lwg/k0;->v()V

    return-void
.end method

.method public static synthetic t(Lxk/a;ZZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lwg/k0;->w(Lxk/a;ZZ)V

    return-void
.end method

.method private u()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lwg/k0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    iget-object v1, p0, Lwg/k0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lwg/i0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lwg/i0;-><init>(Lwg/k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwg/k0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lwg/k0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwg/k0;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lhd/b;->v2()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static synthetic w(Lxk/a;ZZ)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxk/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p0, "\u6dfb\u52a0\u6210\u529f"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxk/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lwg/k0;->u()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    invoke-static {v0}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "4"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    .registers 12

    .line 1
    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 10
    .line 11
    invoke-static {v0}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-static {v0}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 22
    .line 23
    iget-object v1, p0, Lwg/k0;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/hpbr/bosszhipin/chat/dialog/u0;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;JLjava/lang/String;JI)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/e;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->T(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->V()V

    .line 50
    .line 51
    .line 52
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
    iget-object v1, p0, Lwg/k0;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lwg/k0;->a:Landroid/content/Context;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lwg/k0;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhd/b;->M9(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 11
    .line 12
    invoke-static {v0}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v2, "3"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()Z
    .registers 4

    iget v0, p0, Lwg/k0;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    if-eq v0, v1, :cond_10

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method public j()Z
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-static {v0}, Lwg/y;->d(I)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    if-eqz v0, :cond_2e

    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    if-eqz v0, :cond_2e

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method

.method public k()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lwg/k0;->d:Z

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
    iget-object v2, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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

.method public l()V
    .registers 3

    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwg/q;->d(J)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-static {v0}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lwg/k0$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lwg/k0$a;-><init>(Lwg/k0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lwg/j0;

    .line 43
    .line 44
    invoke-direct {p1}, Lwg/j0;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 52
    .line 53
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-string p1, "2"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lwg/q;->c(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
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

.method public p()V
    .registers 6

    iget-object v0, p0, Lwg/k0;->a:Landroid/content/Context;

    iget-object v1, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide v1

    iget v3, p0, Lwg/k0;->c:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lff/l;->l(Landroid/content/Context;JII)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwg/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Copied Link"

    .line 4
    .line 5
    const-string v2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwg/k0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 11
    .line 12
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string p1, "1"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lwg/q;->c(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
