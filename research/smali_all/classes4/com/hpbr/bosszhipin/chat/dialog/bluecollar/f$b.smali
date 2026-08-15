.class Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->n(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AnswerJobQuestionRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->g(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->f(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AnswerJobQuestionRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/AnswerJobQuestionRespone;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/AnswerJobQuestionRespone;->icon:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/AnswerJobQuestionRespone;->content:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/AnswerJobQuestionRespone;->highlight:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-interface {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
