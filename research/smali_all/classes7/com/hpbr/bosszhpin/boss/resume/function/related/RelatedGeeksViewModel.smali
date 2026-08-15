.class public Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method

.method public static K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    return-object p0
.end method


# virtual methods
.method L(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->j:Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->j:Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;

    .line 19
    .line 20
    iput-object p1, v0, Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p3, ""

    .line 26
    .line 27
    :goto_1a
    iput-object p3, v0, Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;->lid:Ljava/lang/String;

    .line 28
    .line 29
    iput p4, v0, Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;->anonymousScene:I

    .line 30
    .line 31
    if-lez p5, :cond_22

    .line 32
    .line 33
    iput p5, v0, Lnet/bosszhipin/boss/BossGetRelatedInfoRequest;->f1Rcd:I

    .line 34
    .line 35
    :cond_22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
