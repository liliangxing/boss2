.class public Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;",
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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;Ljava/lang/String;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/SpecialSessionLiveListRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/SpecialSessionLiveListRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/SpecialSessionLiveListRequest;->tagId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/SpecialSessionLiveListRequest;->curEncryptLiveId:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, v0, Lcom/hpbr/bosszhipin/live/net/request/SpecialSessionLiveListRequest;->page:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
