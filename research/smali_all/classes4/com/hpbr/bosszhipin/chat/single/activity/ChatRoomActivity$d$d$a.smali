.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    return-void
.end method
