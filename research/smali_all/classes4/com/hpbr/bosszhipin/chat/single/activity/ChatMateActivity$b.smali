.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$b;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->onRefresh(Lvf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    const-string p1, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u67e5\u68c0\u7f51\u7edc\u8fde\u63a5\u540e\u518d\u8bd5"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
