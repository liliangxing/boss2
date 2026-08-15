.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->N(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$f;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$f;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
