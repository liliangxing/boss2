.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$v;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$v;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Sf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getSpecialList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Tf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$v;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Vf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->setQuoteMsgInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
