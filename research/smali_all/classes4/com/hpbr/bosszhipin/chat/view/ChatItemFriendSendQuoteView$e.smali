.class Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$e;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$e;->c:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Oe(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView$e;->c:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Te(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
