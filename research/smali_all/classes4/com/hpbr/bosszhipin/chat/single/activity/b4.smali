.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/p0$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/b4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/b4;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/b4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/b4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/b4;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/b4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->q(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
