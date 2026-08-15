.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$l;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$l;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Wf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$l;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    if-le v1, v2, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$l;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->lg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$l;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->og(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
