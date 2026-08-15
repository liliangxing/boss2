.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static M(Lcom/hpbr/bosszhipin/base/BaseFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    return-object p0
.end method


# virtual methods
.method public K(IILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/DefaultJobIdSelectRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/DefaultJobIdSelectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_12
    iput-object p3, v0, Lnet/bosszhipin/boss/DefaultJobIdSelectRequest;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public L(IILjava/lang/String;JZZ)V
    .registers 19

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lnet/bosszhipin/api/BossSearchChatCardRequest;

    .line 10
    .line 11
    new-instance v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;

    .line 12
    .line 13
    move-object v2, v10

    .line 14
    move-object v3, p0

    .line 15
    move/from16 v4, p6

    .line 16
    .line 17
    move v5, p2

    .line 18
    move-wide v6, p4

    .line 19
    move-object v8, p3

    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;ZIJLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v10}, Lnet/bosszhipin/api/BossSearchChatCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    iput-object v0, v1, Lnet/bosszhipin/api/BossSearchChatCardRequest;->encryptJobId:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    move v0, p1

    .line 40
    iput v0, v1, Lnet/bosszhipin/api/BossSearchChatCardRequest;->itemType:I

    .line 41
    .line 42
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
