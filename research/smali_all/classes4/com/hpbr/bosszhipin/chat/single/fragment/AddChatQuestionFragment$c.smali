.class Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Cg(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ig(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->lg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->X(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->mg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
