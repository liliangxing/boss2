.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->d:I

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->b:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->c:Ljava/lang/String;

    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->d:I

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/o3;->f:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->u(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;ILjava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
