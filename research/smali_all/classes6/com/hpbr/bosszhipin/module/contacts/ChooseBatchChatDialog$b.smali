.class Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GptMessageCreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->c:Landroid/view/View;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->m(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->j(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Z)V

    .line 22
    .line 23
    .line 24
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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->j(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GptMessageCreateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GptMessageCreateResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/api/GptMessageCreateResponse;->messageInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 9
    .line 10
    iget p1, p1, Lnet/bosszhipin/api/GptMessageCreateResponse;->status:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->k(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Lnet/bosszhipin/api/bean/TextInfoBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$b;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->l(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
