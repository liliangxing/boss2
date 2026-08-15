.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lyd/b0;->L0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    const-string v0, "fail"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v1, p2}, Lae/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lyd/b0;->L0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    const-string v0, "cancel"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v1, p2}, Lae/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_1b

    .line 16
    .line 17
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 18
    .line 19
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lyd/b0;->L0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p4, 0x0

    .line 29
    :goto_1c
    const-string p5, "send"

    .line 30
    .line 31
    invoke-static {p5, p2, p1, p3, p4}, Lae/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
