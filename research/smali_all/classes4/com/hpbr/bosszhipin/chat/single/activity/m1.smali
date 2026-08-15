.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/m1;->a:J

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/m1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/m1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/m1;->a:J

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/m1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/m1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->dg(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
