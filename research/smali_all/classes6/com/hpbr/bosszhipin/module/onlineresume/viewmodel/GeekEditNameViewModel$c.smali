.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->L(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x492

    .line 15
    .line 16
    if-ne p1, v1, :cond_1f

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->J(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->isNameAudit:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
