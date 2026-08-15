.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N2(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
