.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$d;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Rf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->N(Ljava/lang/String;)V

    return-void
.end method

.method public X3(J)V
    .registers 3

    return-void
.end method
