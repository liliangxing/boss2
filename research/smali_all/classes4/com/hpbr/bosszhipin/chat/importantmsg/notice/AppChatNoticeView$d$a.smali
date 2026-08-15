.class Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->a(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ExchangeChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 16
    .line 17
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "geek-connect-banner-message-quick-exchange-click"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 43
    .line 44
    const-string v2, "p"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 55
    .line 56
    const-string v2, "p2"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;

    .line 63
    .line 64
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->c:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_47

    .line 68
    .line 69
    const-string v0, "3"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v0, "2"

    .line 73
    .line 74
    :goto_49
    const-string v1, "p3"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method
