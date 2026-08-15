.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Lab0/g;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
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
    new-instance p1, Lab0/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lab0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->f:Lab0/g;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->f:Lab0/g;

    return-object p0
.end method


# virtual methods
.method public L()Lab0/g;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->f:Lab0/g;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "positionName"

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "positionSuggest"

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N()V
    .registers 5

    .line 1
    new-instance v0, Lmk/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lmk/b;-><init>(JI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lmk/b;->f(Z)Lmk/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmk/b;->e(Lcom/hpbr/bosszhipin/module/login/util/k$b;)Lmk/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmk/b;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public O(Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/utils/m4;->b(Landroid/net/Uri;Lcom/hpbr/bosszhipin/utils/m4$c;II)V

    return-void
.end method

.method public P(II)V
    .registers 5

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;->headImg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
