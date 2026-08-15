.class Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->W(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatAgainBatchUsedInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatAgainBatchUsedInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/ChatAgainBatchUsedInfoResponse;

    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/ChatAgainBatchUsedInfoResponse;->toSendCount:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
