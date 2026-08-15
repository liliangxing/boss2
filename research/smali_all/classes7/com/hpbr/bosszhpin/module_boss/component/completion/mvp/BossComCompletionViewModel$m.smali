.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandCheckMatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandCheckMatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_22

    .line 6
    .line 7
    new-instance v0, Lab0/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lab0/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;->hasMatch:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lab0/j;->b:Z

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 17
    .line 18
    iput-object v1, v0, Lab0/j;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lab0/j;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/BrandCheckMatchResponse;->brandComNoRelationWindow:Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;

    .line 25
    .line 26
    iput-object p1, v0, Lab0/j;->e:Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandCheckMatchResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
