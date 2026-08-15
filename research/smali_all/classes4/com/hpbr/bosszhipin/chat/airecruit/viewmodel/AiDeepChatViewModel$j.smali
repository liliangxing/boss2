.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->p0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$j;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$j;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Z)V
    .registers 2

    invoke-static {p0, p1}, Ldu/d;->e(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;Z)V

    return-void
.end method

.method public synthetic f()V
    .registers 1

    invoke-static {p0}, Ldu/d;->d(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)V

    return-void
.end method

.method public synthetic g(Z)V
    .registers 2

    invoke-static {p0, p1}, Ldu/d;->c(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;Z)V

    return-void
.end method
