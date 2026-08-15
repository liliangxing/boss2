.class public Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/b;


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private final a:Ltd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltd/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltd/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltd/b;->a:Ltd/a;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchingToast"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->text:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "searchingIcon"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->icon:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "layer"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_41

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "state"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v1, :cond_29

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ltd/b;->a(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object v3, p0, Ltd/b;->a:Ltd/a;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Ltd/a;->a(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2f} :catch_30

    .line 48
    return-object p1

    .line 49
    :catch_30
    move-exception p1

    .line 50
    sget-object v2, Ltd/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v1, v3

    .line 60
    .line 61
    const-string p1, "parseListResultMessage error: %s"

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-object v0
.end method
