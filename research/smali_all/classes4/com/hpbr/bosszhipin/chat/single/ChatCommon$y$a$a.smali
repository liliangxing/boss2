.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->a(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ExchangeChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 18
    .line 19
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->dismissProgressDialog()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->showProgressDialog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r2()V

    return-void
.end method
