.class Lcom/hpbr/bosszhipin/get/dialog/c$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetArbitrationAddOpinionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c$f;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetArbitrationAddOpinionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c$f;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/c;->e(Lcom/hpbr/bosszhipin/get/dialog/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c$f;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/c;->j()V

    .line 10
    .line 11
    .line 12
    const-string v0, "\u53d1\u5e03\u6210\u529f"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c$f;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/c;->g(Lcom/hpbr/bosszhipin/get/dialog/c;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c$f;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/c;->g(Lcom/hpbr/bosszhipin/get/dialog/c;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetArbitrationAddOpinionResponse;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetArbitrationAddOpinionResponse;->voteQuestionDesc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
