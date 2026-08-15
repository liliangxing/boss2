.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;->a:Ljava/lang/String;

    iget v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$e;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i2(Ljava/lang/String;I)V

    return-void
.end method
