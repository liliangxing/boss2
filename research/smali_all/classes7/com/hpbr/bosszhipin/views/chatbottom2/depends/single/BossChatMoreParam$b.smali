.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/response/HunterChatEntranceRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$b;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/response/HunterChatEntranceRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$b;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->u(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 10
    .line 11
    iput-object v1, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->chatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$b;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->u(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)Lnet/bosszhipin/bean/BossChatMoreBatchBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 22
    .line 23
    iget p1, p1, Lnet/bosszhipin/response/HunterChatEntranceRespone;->showEntrance:I

    .line 24
    .line 25
    iput p1, v0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showEntrance:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$b;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
