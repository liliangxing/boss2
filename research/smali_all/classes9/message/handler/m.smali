.class public Lmessage/handler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmessage/server/sender/a;


# instance fields
.field private a:Lrj0/b;

.field private b:Lrj0/a;


# direct methods
.method public constructor <init>(Lnj0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrj0/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrj0/b;-><init>(Lnj0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmessage/handler/m;->a:Lrj0/b;

    .line 10
    .line 11
    new-instance v0, Lrj0/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrj0/a;-><init>(Lnj0/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmessage/handler/m;->b:Lrj0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lmessage/server/sender/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_14

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p1, v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    return v0
.end method

.method public b(Lmessage/server/sender/c;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lmessage/handler/m;->a:Lrj0/b;

    invoke-virtual {v0, p1}, Lrj0/b;->a(Lmessage/server/sender/c;)V

    return-void
.end method

.method public c(Lmessage/server/sender/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmessage/handler/m;->b:Lrj0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lrj0/a;->k(Lmessage/server/sender/c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_62

    .line 18
    .line 19
    invoke-static {}, Lcom/twl/mms/utils/ExceptionReporter;->h()Lcom/twl/mms/utils/ExceptionReporter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/twl/mms/utils/TWLException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Exception;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Send Faild!  userid = [], NetType = ["

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "]"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x2b68

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l4;->a()Lcom/hpbr/bosszhipin/utils/l4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/twl/mms/utils/ExceptionReporter;->k(Lcom/twl/mms/utils/TWLException;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "send_failure"

    .line 69
    .line 70
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/config/i;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public d(Lmessage/server/sender/c;J)V
    .registers 6

    iget-object v0, p0, Lmessage/handler/m;->b:Lrj0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lrj0/a;->l(Lmessage/server/sender/c;ZJ)V

    return-void
.end method
