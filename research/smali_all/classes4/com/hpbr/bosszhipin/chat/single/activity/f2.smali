.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZJLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f2;->a:Z

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f2;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f2;->a:Z

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f2;->b:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->gg(ZJLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
