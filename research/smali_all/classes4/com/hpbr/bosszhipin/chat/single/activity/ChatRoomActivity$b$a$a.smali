.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a$a;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->q7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->rc()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSaveLocation(Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;->onSaveLocation(Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
