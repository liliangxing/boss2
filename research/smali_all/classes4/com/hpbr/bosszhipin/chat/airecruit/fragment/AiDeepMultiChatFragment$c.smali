.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dh(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lie/b;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->d(Lie/b;)V

    return-void
.end method

.method private static synthetic d(Lie/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lie/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lie/b;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Sg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lqd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->message:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 10
    .line 11
    iput-object v1, v0, Lqd/a;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Sg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lqd/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lqd/a;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public b(Lie/b;Ljava/util/List;Lie/r;)V
    .registers 7
    .param p1    # Lie/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lie/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/b;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;",
            "Lie/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->n0:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Pg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->message:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/l1;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/l1;-><init>(Lie/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->X(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;Lie/r;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
