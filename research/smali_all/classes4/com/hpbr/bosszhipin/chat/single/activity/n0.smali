.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/n0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/n0;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/n0;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/n0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/n0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/n0;->b:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/n0;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/n0;->d:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->x(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
