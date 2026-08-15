.class public Lcom/hpbr/bosszhipin/chat/history/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/c<",
        "Ljava/lang/Long;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "action_message_160"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/history/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/history/b;->decodeMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private decodeMessage(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lah0/b;->a(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_9

    .line 42
    :catch_29
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/history/b;->call(Ljava/lang/Long;Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Long;Lorg/json/JSONObject;)Ljava/lang/Void;
    .registers 12

    .line 2
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "action_message_160"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x0

    cmp-long v6, v4, v0

    if-gtz v6, :cond_25

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MessageHistoryHandler %s"

    .line 4
    invoke-static {v3, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_25
    const-string v0, "friendId"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "friendSource"

    .line 6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "securityId"

    .line 7
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "friendIdentity"

    .line 8
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v5, "maxMsgId"

    .line 9
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "msgCount"

    const/16 v8, 0x3e8

    .line 10
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 11
    new-instance v7, Lnet/bosszhipin/api/HistoryChatRequest;

    new-instance v8, Lcom/hpbr/bosszhipin/chat/history/b$a;

    invoke-direct {v8, p0, p1}, Lcom/hpbr/bosszhipin/chat/history/b$a;-><init>(Lcom/hpbr/bosszhipin/chat/history/b;Ljava/lang/Long;)V

    invoke-direct {v7, v8}, Lnet/bosszhipin/api/HistoryChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    iput-wide v0, v7, Lnet/bosszhipin/api/HistoryChatRequest;->friendId:J

    .line 13
    iput v3, v7, Lnet/bosszhipin/api/HistoryChatRequest;->friendSource:I

    .line 14
    iput-wide v5, v7, Lnet/bosszhipin/api/HistoryChatRequest;->maxMsgId:J

    .line 15
    iput p2, v7, Lnet/bosszhipin/api/HistoryChatRequest;->count:I

    .line 16
    iput-object v4, v7, Lnet/bosszhipin/api/HistoryChatRequest;->securityId:Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-object v2
.end method
