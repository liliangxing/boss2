.class Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

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
            "Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
