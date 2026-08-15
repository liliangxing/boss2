.class Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->Ag(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$ChangeResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->d:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->b:Lcom/hpbr/bosszhipin/utils/y4;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->d:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dismissProgressDialog()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->d:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$ChangeResultResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$ChangeResultResponse;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$ChangeResultResponse;->result:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->d:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->d:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 28
    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$h;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$ChangeResultResponse;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$ChangeResultResponse;->toast:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
