.class public Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->f:I

    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public K()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public L(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->f:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabRequest;->listType:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabRequest;->positionCodeLv2:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabRequest;->tagCode:Ljava/lang/String;

    .line 22
    .line 23
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabRequest;->page:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
