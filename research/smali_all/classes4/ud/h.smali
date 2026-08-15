.class public Lud/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a;


# static fields
.field private static final a:Ljava/lang/String; = "h"


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

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)Z
    .registers 1

    invoke-static {p0}, Lud/h;->c(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)Z
    .registers 1

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->chartBean:Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private d(ILcom/google/gson/i;)Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_3c

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p2}, Lcom/google/gson/i;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    if-eq p1, v0, :cond_33

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2a

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_21

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lah0/n;->a(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lah0/n;->a(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lah0/n;->a(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lah0/n;->a(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    sget-object p2, Lud/h;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "parseChartData jsonElement is null, type: %s"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    invoke-static {p2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    sget-object p2, Lud/h;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "parseChartData error"

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 8
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;-><init>()V

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
    if-eqz v2, :cond_48

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
    const-class v3, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    .line 34
    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->chart:Lcom/hpbr/bosszhipin/chat/entity/GptGetChartBean;

    .line 38
    .line 39
    if-eqz v3, :cond_3b

    .line 40
    .line 41
    iget v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartBean;->type:I

    .line 42
    .line 43
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartBean;->data:Lcom/google/gson/i;

    .line 44
    .line 45
    invoke-direct {p0, v4, v3}, Lud/h;->d(ILcom/google/gson/i;)Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_e

    .line 58
    :cond_39
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->chartBean:Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 59
    .line 60
    :cond_3b
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->positionCode:I

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/data/manager/l;->J(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->isAdded:Z

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_e

    .line 73
    :cond_48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Lud/g;

    .line 86
    .line 87
    invoke-direct {p1}, Lud/g;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->hasChart:Z

    .line 99
    .line 100
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "action_expectations"

    return-object v0
.end method
