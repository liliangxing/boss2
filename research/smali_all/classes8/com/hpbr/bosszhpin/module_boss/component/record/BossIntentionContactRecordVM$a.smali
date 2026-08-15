.class Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;->f:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;

    :goto_c
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
