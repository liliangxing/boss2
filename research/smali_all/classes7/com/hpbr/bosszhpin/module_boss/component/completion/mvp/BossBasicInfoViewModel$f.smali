.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->U(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->c:Z

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
            "Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_41

    .line 6
    .line 7
    new-instance v0, Lab0/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lab0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lab0/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->c:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lab0/f;->c:Z

    .line 19
    .line 20
    iput-object p1, v0, Lab0/f;->b:Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_41

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "action_boss_complete_monitor"

    .line 44
    .line 45
    const-string v2, "jerusalem_com_name_error"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
