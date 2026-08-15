.class Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;->M(Ljava/lang/String;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel$c;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
