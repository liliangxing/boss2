.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lz50/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$1;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz50/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$1;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->relevantJobsDialogModel:Lz50/b;

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->showRelevantJobsDialog(Lz50/b;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->access$000(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;Lz50/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lz50/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$1;->a(Lz50/b;)V

    return-void
.end method
