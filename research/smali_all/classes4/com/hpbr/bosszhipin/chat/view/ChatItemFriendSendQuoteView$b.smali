.class Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$b;->c:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Pe(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$b;->c:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Ue(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
