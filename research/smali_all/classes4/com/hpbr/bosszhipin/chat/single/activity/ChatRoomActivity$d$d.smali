.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->A(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
