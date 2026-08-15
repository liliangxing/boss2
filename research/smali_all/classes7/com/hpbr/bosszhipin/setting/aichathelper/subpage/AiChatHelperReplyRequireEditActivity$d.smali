.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->deleteAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$d;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$d;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$d;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->We(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
