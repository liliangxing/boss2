.class Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->exchangeAccept(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lnet/bosszhipin/api/ExchangeTestAcceptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->e:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 4

    .line 1
    new-instance p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d$a;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ExchangeAcceptRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->type:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->mid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;->a(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method
