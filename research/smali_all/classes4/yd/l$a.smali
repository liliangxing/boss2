.class Lyd/l$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->W(Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatGptEntranceSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd/l$x;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field final synthetic e:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lyd/l$x;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 5

    iput-object p1, p0, Lyd/l$a;->e:Lyd/l;

    iput-object p2, p0, Lyd/l$a;->b:Lyd/l$x;

    iput-boolean p3, p0, Lyd/l$a;->c:Z

    iput-object p4, p0, Lyd/l$a;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lyd/l$a;->e:Lyd/l;

    invoke-static {v0}, Lyd/l;->m(Lyd/l;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyd/l$a;->b:Lyd/l$x;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lyd/l$x;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/l$a;->e:Lyd/l;

    .line 5
    .line 6
    invoke-static {v0}, Lyd/l;->l(Lyd/l;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyd/l$a;->b:Lyd/l$x;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lyd/l$x;->onStart()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatGptEntranceSubmitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyd/l$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lyd/l$a;->e:Lyd/l;

    .line 6
    .line 7
    iget-object v1, p0, Lyd/l$a;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyd/l;->n(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lyd/l$a;->b:Lyd/l$x;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatGptEntranceSubmitResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatGptEntranceSubmitResponse;->taskId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lyd/l$x;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
