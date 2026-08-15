.class public Lcom/hpbr/bosszhipin/listener/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/listener/k;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/listener/k;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/listener/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/listener/k;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/listener/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/listener/k;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/listener/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/listener/k;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/listener/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/listener/k;->i(Landroid/view/View;)V

    return-void
.end method

.method private e()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/listener/k;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/listener/k;->d:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/k;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    return v2
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    invoke-static {v3}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "press-chat-msg-copy"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_78

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    :try_start_28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v1

    .line 45
    :goto_2c
    invoke-virtual {v0, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "p"

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 57
    .line 58
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p2"

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 82
    .line 83
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/listener/k;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    const-string p1, "\u590d\u5236\u5b8c\u6210"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :catch_78
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eqz p1, :cond_25

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/listener/k$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/listener/k$a;-><init>(Lcom/hpbr/bosszhipin/listener/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/listener/k$b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/listener/k$b;-><init>(Lcom/hpbr/bosszhipin/listener/k;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/listener/k;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/listener/k;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    invoke-static {v4}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "press-chat-msg"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 51
    .line 52
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p2"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luk/a;->h()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method private r(FF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lf70/v$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/listener/k;->b:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf70/v$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 22
    .line 23
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_3e

    .line 27
    .line 28
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_3e

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/listener/g;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/listener/g;-><init>(Lcom/hpbr/bosszhipin/listener/k;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u590d\u5236"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lf70/v$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lf70/v$b;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/listener/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 43
    .line 44
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_3e

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/listener/k;->f:Z

    .line 50
    .line 51
    if-nez v1, :cond_3e

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/listener/h;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/listener/h;-><init>(Lcom/hpbr/bosszhipin/listener/k;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "\u6dfb\u52a0\u5e38\u7528\u8bed"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lf70/v$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lf70/v$b;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/k;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/listener/i;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/listener/i;-><init>(Lcom/hpbr/bosszhipin/listener/k;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "\u64a4\u56de\u6d88\u606f"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lf70/v$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lf70/v$b;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0, p1, p2}, Lf70/v$b;->e(FF)Lf70/v$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lf70/v$b;->d()Lf70/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lf70/v;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private s(FF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/k;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    new-instance v0, Lgl0/a$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/listener/k;->b:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/listener/j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/listener/j;-><init>(Lcom/hpbr/bosszhipin/listener/k;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u64a4\u56de\u6d88\u606f"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public l(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/k;->k()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/listener/k;->r(FF)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/k;->k()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/listener/k;->s(FF)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/listener/k;->d:Z

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/listener/k;->f:Z

    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/listener/k;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/listener/k;->e:Z

    return-void
.end method
