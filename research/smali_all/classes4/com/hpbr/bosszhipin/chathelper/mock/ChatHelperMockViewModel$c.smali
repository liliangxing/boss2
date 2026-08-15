.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->a0(Ljava/lang/String;Ljava/lang/Runnable;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->createText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->L(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;->defaultAvatar:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->userAvatar:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->P(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->THINKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
