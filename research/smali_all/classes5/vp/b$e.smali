.class Lvp/b$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;J)V
    .registers 4

    iput-object p1, p0, Lvp/b$e;->c:Lvp/b;

    iput-wide p2, p0, Lvp/b$e;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvp/b$e;->c:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->b()V

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

    iget-object v0, p0, Lvp/b$e;->c:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResultResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/b$e;->c:Lvp/b;

    .line 2
    .line 3
    iget-object v1, v0, Lvp/b;->N:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 8
    .line 9
    iget-wide v3, p0, Lvp/b$e;->b:J

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lvp/b;->N:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 17
    .line 18
    :cond_11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    check-cast p1, Lnet/bosszhipin/api/ResultResponse;

    .line 23
    .line 24
    iget-boolean p1, p1, Lnet/bosszhipin/api/ResultResponse;->result:Z

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    const-string p1, "\u5df2\u5220\u9664"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
