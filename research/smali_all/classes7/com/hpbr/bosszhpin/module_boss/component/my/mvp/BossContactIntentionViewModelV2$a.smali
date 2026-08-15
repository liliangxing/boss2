.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 8
    .line 9
    :goto_8
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
