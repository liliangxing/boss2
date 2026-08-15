.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$o;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Dh(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$o;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$o;->a:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$o;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rc()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$o;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Bg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->getCurrentNlpMsgId()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const-string v0, "4"

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$o;->a:Z

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
