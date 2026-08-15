.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->initEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_23

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
