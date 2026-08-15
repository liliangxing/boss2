.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->X(Landroidx/fragment/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossQuestionMappingV3Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;ZLandroidx/fragment/app/FragmentActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

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
            "Lnet/bosszhipin/api/BossQuestionMappingV3Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossQuestionMappingV3Response;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BossQuestionMappingV3Response;->mappings:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/BossQuestionMappingV3Response;->tipUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->O(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
