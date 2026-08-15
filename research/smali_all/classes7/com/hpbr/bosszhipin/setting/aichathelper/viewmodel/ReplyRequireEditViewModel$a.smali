.class Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;->L(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/UpdateExtConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateExtConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/UpdateExtConfigResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iput-boolean v1, v0, Lnet/bosszhipin/api/UpdateExtConfigResponse;->del:Z

    .line 13
    .line 14
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/UpdateExtConfigResponse;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
