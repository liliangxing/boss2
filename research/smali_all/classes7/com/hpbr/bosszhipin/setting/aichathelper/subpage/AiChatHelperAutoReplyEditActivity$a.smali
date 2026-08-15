.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->showRelevantJobsDialog(Lz50/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;

    .line 2
    .line 3
    # setter for: Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->selectJobList:Ljava/util/List;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->access$1202(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;

    .line 7
    .line 8
    # getter for: Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvRelevantJobs:Lcom/hpbr/bosszhipin/views/MTextView;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->access$1300(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;

    .line 13
    .line 14
    # getter for: Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->selectJobList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->access$1200(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ly50/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
