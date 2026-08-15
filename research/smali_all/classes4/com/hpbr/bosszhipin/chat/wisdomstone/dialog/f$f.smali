.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$f;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->x3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$f;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v1, v1, Lnet/bosszhipin/api/EvaluateInfoResponse;->msgId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$f;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Lnet/bosszhipin/api/EvaluateInfoResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lnet/bosszhipin/api/EvaluateInfoResponse;->solveType:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$f;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$f;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->d(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
