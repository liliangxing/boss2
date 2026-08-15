.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ci(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->xh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_23

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "******"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->qh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->rh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
