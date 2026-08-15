.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->c:I

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
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->c:I

    .line 13
    .line 14
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;)V

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;)Lch/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;)Lch/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lch/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
