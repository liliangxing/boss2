.class public Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a;


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

.method private b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "type"

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v3, "data"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v3, :cond_42

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v3, :cond_39

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq p1, v3, :cond_30

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq p1, v3, :cond_27

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4a} :catch_4b

    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    sget-object v2, Lud/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "parseChartData error"

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lud/c;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_e

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;->list:Ljava/util/List;

    .line 52
    .line 53
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "action_chart_data"

    return-object v0
.end method
