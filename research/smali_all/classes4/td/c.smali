.class public Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/b;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_57

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_57

    .line 21
    :cond_14
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "grayText"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 58
    .line 59
    :goto_3a
    if-eqz p1, :cond_57

    .line 60
    .line 61
    const-string v0, "layer"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_44} :catch_45

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_45
    move-exception p1

    .line 71
    sget-object v0, Ltd/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v2, v3

    .line 82
    .line 83
    const-string p1, "parseTextMessage error: %s"

    .line 84
    .line 85
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-object v1
.end method
