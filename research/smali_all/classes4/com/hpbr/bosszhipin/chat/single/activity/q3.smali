.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q3;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q3;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q3;->c:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q3;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->w(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;Ljava/lang/String;JLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
