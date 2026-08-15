.class Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$2;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->loadUnfitData()V
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
.field final synthetic this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$2;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$2;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    .line 5
    .line 6
    # getter for: Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->onUnfitLoadCallBack:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->access$000(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$2;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    .line 13
    .line 14
    # getter for: Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->onUnfitLoadCallBack:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->access$000(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;->onUnfitLoadComplete()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$2;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitStatus:I

    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResponseReplayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$2;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitStatus:I

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/ResponseReplayResponse;->uniformContent:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 15
    .line 16
    iget-boolean v2, v2, Lnet/bosszhipin/api/ResponseReplayResponse;->openAutoReply:Z

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 19
    .line 20
    iget p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->autoReplyType:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v3, :cond_1b

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 30
    .line 31
    const-string p1, "\u7edf\u4e00\u56de\u590d"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, "\u4e0d\u5411\u5bf9\u65b9\u53d1\u9001\u6d88\u606f"

    .line 35
    .line 36
    :goto_23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitTitle:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitReason:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
