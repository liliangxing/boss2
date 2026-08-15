.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->F(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JI)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;->a:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_13

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;->b:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->oh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
