.class Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->initView()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->Se(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;)Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->k(Z)V

    return-void
.end method
