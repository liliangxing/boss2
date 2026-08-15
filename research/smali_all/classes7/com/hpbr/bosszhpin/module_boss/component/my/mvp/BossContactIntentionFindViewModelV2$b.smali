.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->M(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

    .line 9
    .line 10
    :goto_9
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->d(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->L(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/e;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->N(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->O(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->P(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
