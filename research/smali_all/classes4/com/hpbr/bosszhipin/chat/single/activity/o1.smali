.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o1;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o1;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o1;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->kg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
