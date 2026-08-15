.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/nlp/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->e:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->a:J

    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ah(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
