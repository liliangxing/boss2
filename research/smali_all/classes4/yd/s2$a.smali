.class Lyd/s2$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/s2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ResponseReplayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field final synthetic c:I

.field final synthetic d:Lyd/s2;


# direct methods
.method constructor <init>(Lyd/s2;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V
    .registers 4

    iput-object p1, p0, Lyd/s2$a;->d:Lyd/s2;

    iput-object p2, p0, Lyd/s2$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput p3, p0, Lyd/s2$a;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/s2$a;->d:Lyd/s2;

    .line 5
    .line 6
    invoke-static {v0}, Lyd/s2;->d(Lyd/s2;)Lod/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lod/n;->i2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/s2$a;->d:Lyd/s2;

    .line 5
    .line 6
    invoke-static {v0}, Lyd/s2;->d(Lyd/s2;)Lod/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lod/n;->i2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResponseReplayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 5
    .line 6
    iget-object v5, v0, Lnet/bosszhipin/api/ResponseReplayResponse;->uniformContent:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnet/bosszhipin/api/ResponseReplayResponse;->openAutoReply:Z

    .line 12
    .line 13
    check-cast p1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 14
    .line 15
    iget p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->autoReplyType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_17

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const-string p1, "\u7edf\u4e00\u56de\u590d"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, "\u4e0d\u5411\u5bf9\u65b9\u53d1\u9001\u6d88\u606f"

    .line 32
    .line 33
    :goto_20
    move-object v4, p1

    .line 34
    iget-object v1, p0, Lyd/s2$a;->d:Lyd/s2;

    .line 35
    .line 36
    iget-object v3, p0, Lyd/s2$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 37
    .line 38
    iget v6, p0, Lyd/s2$a;->c:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lyd/s2;->e(Lyd/s2;ZLcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
