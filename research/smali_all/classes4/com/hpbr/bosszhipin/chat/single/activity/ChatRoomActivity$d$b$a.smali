.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
