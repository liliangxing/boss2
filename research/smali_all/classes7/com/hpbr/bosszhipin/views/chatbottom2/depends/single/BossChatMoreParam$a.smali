.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/response/BossChatMoreBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/response/BossChatMoreBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/response/BossChatMoreBatchResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->s(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lnet/bosszhipin/response/BossChatMoreBatchResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->t(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
