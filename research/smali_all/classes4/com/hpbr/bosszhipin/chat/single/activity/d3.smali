.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/d3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/d3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/d3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/d3;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ig(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
