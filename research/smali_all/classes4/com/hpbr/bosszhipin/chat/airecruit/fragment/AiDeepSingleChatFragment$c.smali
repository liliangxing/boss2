.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->og(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
