.class Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_5b

    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key_get_wait3_you_position_data"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5b

    .line 29
    .line 30
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 37
    .line 38
    if-eqz v0, :cond_5b

    .line 39
    .line 40
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->code:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->positionCodeLv2:Ljava/lang/String;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->positionCodeLv2Name:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->tagList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5b

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;

    .line 75
    .line 76
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 77
    .line 78
    const-wide/16 v4, 0xb

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-nez v6, :cond_3f

    .line 83
    .line 84
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->positionCodeLv2Name:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->desc:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_20

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "REFRESH_DISCOVER_COMPLETE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    iget v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;->c:Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
