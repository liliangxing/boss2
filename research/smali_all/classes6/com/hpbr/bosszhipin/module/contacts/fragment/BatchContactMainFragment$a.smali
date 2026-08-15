.class Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->th(Landroid/view/View;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->b:Landroid/view/View;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Cg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Gg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Dg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Z)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Cg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Dg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
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
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/GptMessageCreateResponse;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget p1, v0, Lnet/bosszhipin/api/GptMessageCreateResponse;->status:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Eg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lnet/bosszhipin/api/GptMessageCreateResponse;->messageInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->m:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Eg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f1()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;->c:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/GptMessageCreateResponse;->messageInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Fg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lnet/bosszhipin/api/bean/TextInfoBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
