.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->D(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->fh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
