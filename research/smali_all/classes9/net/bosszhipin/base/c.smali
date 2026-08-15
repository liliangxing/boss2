.class public Lnet/bosszhipin/base/c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">",
        "Lnet/bosszhipin/base/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/base/ResponseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/base/ResponseLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/bosszhipin/base/c;->c:Lnet/bosszhipin/base/b;

    .line 3
    iput-object p3, p0, Lnet/bosszhipin/base/c;->d:Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->C(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    move-result-object p1

    iput-object p1, p0, Lnet/bosszhipin/base/c;->b:Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    return-void
.end method

.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 4
    .param p3    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    .line 6
    iput-object p3, p0, Lnet/bosszhipin/base/c;->c:Lnet/bosszhipin/base/b;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Lnet/bosszhipin/base/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lnet/bosszhipin/base/c;->d:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lnet/bosszhipin/base/c;->getResponseType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->C(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    move-result-object p1

    iput-object p1, p0, Lnet/bosszhipin/base/c;->b:Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    return-object p1
.end method

.method protected getResponseType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/c;->d:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lnet/bosszhipin/base/c;->c:Lnet/bosszhipin/base/b;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lnet/bosszhipin/base/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lnet/bosszhipin/base/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/c;->c:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/c;->c:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lnet/bosszhipin/base/c;->b:Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    .line 9
    .line 10
    invoke-static {p1}, Lnet/bosszhipin/base/Response;->failure(Lcom/twl/http/error/a;)Lnet/bosszhipin/base/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/c;->c:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lnet/bosszhipin/base/c;->b:Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    .line 9
    .line 10
    invoke-static {}, Lnet/bosszhipin/base/Response;->start()Lnet/bosszhipin/base/Response;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/c;->c:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onSuccess(Lhg0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lnet/bosszhipin/base/c;->b:Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    .line 9
    .line 10
    invoke-static {p1}, Lnet/bosszhipin/base/Response;->success(Lhg0/a;)Lnet/bosszhipin/base/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
