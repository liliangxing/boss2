.class public Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method public static K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BatchChatGiveGeekChatRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BatchChatGiveGeekChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lnet/bosszhipin/boss/BatchChatGiveGeekChatRequest;->securityIds:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/boss/BatchChatGiveGeekChatRequest;->encryptUserItemId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
