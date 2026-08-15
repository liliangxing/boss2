.class Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->i0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

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
            "Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
