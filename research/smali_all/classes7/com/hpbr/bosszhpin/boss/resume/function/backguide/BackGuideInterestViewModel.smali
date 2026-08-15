.class public Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/bean/WindowInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->g:Z

    return p1
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    return-object p0
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->g:Z

    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/boss/BusinessGuideCollectRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BusinessGuideCollectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/boss/BusinessGuideCollectRequest;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
