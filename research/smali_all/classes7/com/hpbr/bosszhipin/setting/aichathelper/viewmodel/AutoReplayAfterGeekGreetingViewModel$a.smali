.class Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    new-instance v0, Lz50/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lz50/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;->jobFilterMappings:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->K(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lz50/a;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;->headNotice:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lz50/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
