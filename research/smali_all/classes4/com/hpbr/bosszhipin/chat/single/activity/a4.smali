.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a4;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a4;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a4;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/a4;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->u(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    return-void
.end method
