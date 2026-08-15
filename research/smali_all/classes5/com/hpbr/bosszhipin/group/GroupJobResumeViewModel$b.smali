.class Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$b;->b:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;->jobList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;->jobList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;->jobList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2d

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    .line 40
    .line 41
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->preShareTime:J

    .line 42
    .line 43
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->shareTime:J

    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$b;->b:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$b;->b:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
