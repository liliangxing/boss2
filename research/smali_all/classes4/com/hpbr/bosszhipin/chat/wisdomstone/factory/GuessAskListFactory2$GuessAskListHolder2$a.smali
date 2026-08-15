.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;)Lch/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;)Lch/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 34
    .line 35
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4, v0}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "zhs-alternate-question-list"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p"

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;)Leh/i$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;)Leh/i$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Leh/i$b;->getSessionId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_4e
    const-string v2, "p2"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->h()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
