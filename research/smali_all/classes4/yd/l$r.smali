.class Lyd/l$r;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->X(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatGptEntranceSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd/l$w;

.field final synthetic c:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lyd/l$w;)V
    .registers 3

    iput-object p1, p0, Lyd/l$r;->c:Lyd/l;

    iput-object p2, p0, Lyd/l$r;->b:Lyd/l$w;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/l$r;->b:Lyd/l$w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyd/l$w;->b(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/l$r;->b:Lyd/l$w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lyd/l$w;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
    iget-object v0, p0, Lyd/l$r;->b:Lyd/l$w;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatGptEntranceSubmitResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatGptEntranceSubmitResponse;->taskId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lyd/l$w;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lyd/l$r;->c:Lyd/l;

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
    invoke-static {v0, p1}, Lyd/l;->e(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method
