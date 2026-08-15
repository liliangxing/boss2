.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
