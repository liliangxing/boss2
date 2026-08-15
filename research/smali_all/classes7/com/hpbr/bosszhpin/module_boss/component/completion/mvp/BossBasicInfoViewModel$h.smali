.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->b0(JLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuggestByComResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuggestByComResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuggestByComResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_54

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/SuggestByComResponse;->brandComList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_32

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :cond_33
    new-instance v0, Lab0/b;

    .line 53
    .line 54
    invoke-direct {v0}, Lab0/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lnet/bosszhipin/api/SuggestByComResponse;->fullNameProtectCom:I

    .line 58
    .line 59
    iput v2, v0, Lab0/b;->d:I

    .line 60
    .line 61
    iput-object v1, v0, Lab0/b;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->b:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lab0/b;->e:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lnet/bosszhipin/api/SuggestByComResponse;->individualCom:Z

    .line 68
    .line 69
    iput-boolean p1, v0, Lab0/b;->c:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lab0/b;->f:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, v0, Lab0/b;->g:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuggestByComResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method
