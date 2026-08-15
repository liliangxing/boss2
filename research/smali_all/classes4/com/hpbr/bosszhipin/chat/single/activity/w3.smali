.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w3;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/w3;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->s(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
