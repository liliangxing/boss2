.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->g(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    return-void
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/text/Editable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/l;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;Landroid/text/Editable;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lpd/k0;->U(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(ILjava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 22
    .line 23
    new-instance v6, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/n1;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/n1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 26
    .line 27
    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lpd/k0;->T(ILjava/lang/String;ZLjava/util/Queue;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lpd/k0;->V(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lpd/k0;->X(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
