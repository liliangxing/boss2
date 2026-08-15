.class Ldd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/c;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ldd/c;


# direct methods
.method constructor <init>(Ldd/c;JIIJJ)V
    .registers 10

    iput-object p1, p0, Ldd/c$a;->f:Ldd/c;

    iput-wide p2, p0, Ldd/c$a;->a:J

    iput p4, p0, Ldd/c$a;->b:I

    iput p5, p0, Ldd/c$a;->c:I

    iput-wide p6, p0, Ldd/c$a;->d:J

    iput-wide p8, p0, Ldd/c$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Ldd/c$a;->a:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget v1, p0, Ldd/c$a;->b:I

    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 32
    .line 33
    new-instance v3, Lmessage/handler/c;

    .line 34
    .line 35
    invoke-direct {v3}, Lmessage/handler/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    iget p1, p0, Ldd/c$a;->b:I

    .line 45
    .line 46
    add-int/lit8 v7, p1, 0x1

    .line 47
    .line 48
    iget v8, p0, Ldd/c$a;->c:I

    .line 49
    .line 50
    new-instance v9, Ldd/c$a$a;

    .line 51
    .line 52
    invoke-direct {v9, p0, v0, v6}, Ldd/c$a$a;-><init>(Ldd/c$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v9}, Lmessage/handler/c;->i(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "chat-nonlike-show"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "p"

    .line 69
    .line 70
    iget-wide v1, p0, Ldd/c$a;->d:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "p2"

    .line 77
    .line 78
    iget-wide v1, p0, Ldd/c$a;->e:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
