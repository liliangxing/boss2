.class Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->Ue(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->Te(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
