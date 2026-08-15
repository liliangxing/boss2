.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->e:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/nlp/f;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/nlp/f;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/nlp/f$d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$e;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/f;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
