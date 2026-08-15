.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;",
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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GetNoteInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/GetNoteInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetNoteInfoRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
