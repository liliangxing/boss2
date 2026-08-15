.class Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->R(Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;->b:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_22

    .line 6
    .line 7
    new-instance v0, Lz50/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lz50/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u5173\u8054\u804c\u4f4d"

    .line 13
    .line 14
    iput-object v1, v0, Lz50/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;->jobList:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, v0, Lz50/b;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;->b:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->encFilterId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lz50/b;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lz50/b;->h:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
