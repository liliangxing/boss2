.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->K(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_32

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ClubExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
