.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$3;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-gez p3, :cond_c

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$3;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$3;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    if-lez p3, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$3;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
