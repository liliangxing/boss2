.class public Lyd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/l$y;,
        Lyd/l$s;,
        Lyd/l$t;,
        Lyd/l$x;,
        Lyd/l$w;,
        Lyd/l$u;,
        Lyd/l$v;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "l"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lyd/l$y;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lyd/l;->l:J

    .line 9
    .line 10
    iput-object p1, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lyd/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lyd/l;->M(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)Ljava/lang/String;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_45

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->deleteLabels:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_40

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->code:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_28

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    return-object v0
.end method

.method private G(II)I
    .registers 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_11

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    if-ne p2, v1, :cond_a

    goto :goto_10

    :cond_a
    const/4 p2, 0x2

    goto :goto_11

    :cond_c
    if-ne p2, v1, :cond_10

    const/4 p2, 0x1

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p2, 0x3

    :goto_11
    return p2
.end method

.method private K(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_49

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "code"

    .line 57
    .line 58
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->code:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "value"

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->value:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    goto :goto_26

    .line 74
    :cond_49
    const-string v0, "labels"

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_9

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    sget-object v1, Lyd/l;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_5d
    return-object p2
.end method

.method private M(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lyd/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lyd/l;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lyd/l;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lyd/l;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->startType:I

    .line 18
    .line 19
    iput v1, p0, Lyd/l;->i:I

    .line 20
    .line 21
    const-string v1, "103"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5e

    .line 28
    .line 29
    const-string v0, "102"

    .line 30
    .line 31
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5e

    .line 38
    .line 39
    iget-object v0, p0, Lyd/l;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lgf/g;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5e

    .line 46
    .line 47
    iget-object v0, p0, Lyd/l;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5e

    .line 54
    .line 55
    const-string v0, "109"

    .line 56
    .line 57
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5e

    .line 64
    .line 65
    const-string v0, "1017"

    .line 66
    .line 67
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5e

    .line 74
    .line 75
    const-string v0, "1047"

    .line 76
    .line 77
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5e

    .line 84
    .line 85
    const-string v0, "1072"

    .line 86
    .line 87
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_79

    .line 94
    .line 95
    :cond_5e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->extendBody:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_79

    .line 98
    .line 99
    :try_start_62
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->extendBody:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6b} :catch_6c

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    sget-object v0, Lyd/l;->m:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private Z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_69

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_32

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "reason"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CodeTextBean;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "ai-assistant-feedback-reason-expose"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "p"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "p2"

    .line 70
    .line 71
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "p3"

    .line 78
    .line 79
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "p4"

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "p5"

    .line 96
    .line 97
    iget-object v0, p0, Lyd/l;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method static synthetic b(Lyd/l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyd/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lyd/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/l;->b:Ljava/lang/String;

    return-object p1
.end method

.method private c0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/k;

    .line 11
    .line 12
    new-instance v1, Lyd/l$i;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lyd/l$i;-><init>(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/k;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k$b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/k;->v(Landroid/app/Activity;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic d(Lyd/l;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method private d0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->Z3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bizType"

    .line 8
    .line 9
    iget-object v2, p0, Lyd/l;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bizCode"

    .line 16
    .line 17
    iget-object v2, p0, Lyd/l;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "body"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lyd/l$h;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lyd/l$h;-><init>(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic e(Lyd/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/l;->j:Ljava/lang/String;

    return-object p1
.end method

.method private e0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialogNoFocus()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic f(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/l;->c0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/l;->Z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lyd/l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyd/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lyd/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/l;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lyd/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/l;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lyd/l;)Lyd/l$y;
    .registers 1

    iget-object p0, p0, Lyd/l;->k:Lyd/l$y;

    return-object p0
.end method

.method static synthetic l(Lyd/l;)V
    .registers 1

    invoke-direct {p0}, Lyd/l;->e0()V

    return-void
.end method

.method static synthetic m(Lyd/l;)V
    .registers 1

    invoke-direct {p0}, Lyd/l;->x()V

    return-void
.end method

.method static synthetic n(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/l;->w(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    return-void
.end method

.method static synthetic o(Lyd/l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyd/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/l;->d0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->deleteLabels:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void
.end method

.method private x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lso/n;->f4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptFocusPointsId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "feedback"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lyd/l$g;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lyd/l$g;-><init>(Lyd/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public B()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public L(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lyd/l;->M(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-void
.end method

.method public N(Ljava/lang/String;Lyd/l$u;)V
    .registers 5
    .param p2    # Lyd/l$u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->E5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyd/l$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lyd/l$l;-><init>(Lyd/l;Lyd/l$u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "bizType"

    .line 17
    .line 18
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "bizCode"

    .line 25
    .line 26
    iget-object v1, p0, Lyd/l;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide v0, p0, Lyd/l;->l:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "requestId"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "text"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz p2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p2, ""

    .line 60
    .line 61
    :goto_3c
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public O(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$u;)V
    .registers 6
    .param p3    # Lyd/l$u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->E5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyd/l$k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3}, Lyd/l$k;-><init>(Lyd/l;Lyd/l$u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "bizType"

    .line 17
    .line 18
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "bizCode"

    .line 25
    .line 26
    iget-object v1, p0, Lyd/l;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-wide v0, p0, Lyd/l;->l:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "requestId"

    .line 39
    .line 40
    invoke-virtual {p3, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "text"

    .line 45
    .line 46
    invoke-virtual {p3, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, ""

    .line 58
    .line 59
    :goto_3a
    const-string p3, "body"

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public P(Lyd/l$v;)V
    .registers 5
    .param p1    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    const-string v1, "startType"

    .line 23
    .line 24
    iget v2, p0, Lyd/l;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    sget-object v1, Lcom/hpbr/bosszhipin/a;->E5:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lyd/l$m;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lyd/l$m;-><init>(Lyd/l;Lyd/l$v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "bizType"

    .line 45
    .line 46
    iget-object v2, p0, Lyd/l;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "bizCode"

    .line 53
    .line 54
    iget-object v2, p0, Lyd/l;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v1, p0, Lyd/l;->l:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "requestId"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "text"

    .line 73
    .line 74
    iget-object v2, p0, Lyd/l;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "body"

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public Q(Ljava/util/List;Lyd/l$x;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyd/l$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;",
            ">;",
            "Lyd/l$x;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_25

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    :try_start_25
    const-string p1, "dataIds"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p1, "business"

    .line 44
    .line 45
    const-string v2, "1"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p1, "bizData"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :catch_37
    move-exception p1

    .line 57
    sget-object v1, Lyd/l;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    sget-object p1, Lcom/hpbr/bosszhipin/a;->W3:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "sessionId"

    .line 76
    .line 77
    iget-object v2, p0, Lyd/l;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "body"

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "bizType"

    .line 94
    .line 95
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lyd/l$o;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lyd/l$o;-><init>(Lyd/l;Lyd/l$x;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public R()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->L2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityIdList"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "sessionId"

    .line 14
    .line 15
    iget-object v1, p0, Lyd/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public T(Ljava/lang/String;Lyd/l$t;)V
    .registers 5
    .param p2    # Lyd/l$t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->K2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "filterParams"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "sessionId"

    .line 14
    .line 15
    iget-object v1, p0, Lyd/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "jobId"

    .line 22
    .line 23
    iget-object v1, p0, Lyd/l;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "page"

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lyd/l$d;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lyd/l$d;-><init>(Lyd/l;Lyd/l$t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILyd/l$s;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lyd/l$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lyd/l;->y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lyd/l$v;)V
    .registers 5
    .param p1    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "cleanHistory"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lyd/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyd/l;->P(Lyd/l$v;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :catch_15
    move-exception p1

    .line 23
    sget-object v0, Lyd/l;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public W(Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;Z)V
    .registers 10
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lyd/l;->E(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const-string v2, "geekSearchDeletedTags"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Lcom/hpbr/bosszhipin/a;->W3:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "sessionId"

    .line 25
    .line 26
    iget-object v3, p0, Lyd/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p1, ""

    .line 40
    .line 41
    :goto_28
    const-string v2, "body"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "text"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "bizCode"

    .line 54
    .line 55
    iget-object v0, p0, Lyd/l;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p5, "resubmit"

    .line 66
    .line 67
    invoke-virtual {p1, p5, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lyd/l$a;

    .line 72
    .line 73
    invoke-direct {p2, p0, p4, v1, p3}, Lyd/l$a;-><init>(Lyd/l;Lyd/l$x;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public X(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;Z)V
    .registers 8

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->W3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sessionId"

    .line 8
    .line 9
    iget-object v2, p0, Lyd/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    :goto_17
    const-string v1, "body"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "text"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "bizCode"

    .line 37
    .line 38
    iget-object v0, p0, Lyd/l;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "bizType"

    .line 45
    .line 46
    iget-object v0, p0, Lyd/l;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p4, "resubmit"

    .line 57
    .line 58
    invoke-virtual {p1, p4, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lyd/l$r;

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lyd/l$r;-><init>(Lyd/l;Lyd/l$w;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_16

    .line 10
    :catch_9
    move-exception p1

    .line 11
    sget-object v0, Lyd/l;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V
    .registers 15
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyd/l$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u70b9\u8e29"

    .line 5
    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e"

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    move-object v8, v2

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    const-string v3, "\u70b9\u8d5e"

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const-string v2, "\u53d6\u6d88\u70b9\u8e29"

    .line 19
    .line 20
    :cond_13
    move-object v8, v2

    .line 21
    move-object v7, v3

    .line 22
    :goto_15
    invoke-static {}, Led/d;->a()Led/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v9, Lyd/l$j;

    .line 27
    .line 28
    invoke-direct {v9, p0, p3, p4}, Lyd/l$j;-><init>(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V

    .line 29
    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v4 .. v9}, Led/d;->i(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lel/k$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    iput-object p1, p0, Lyd/l;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method

.method public b0(Lyd/l$y;)V
    .registers 2

    iput-object p1, p0, Lyd/l;->k:Lyd/l$y;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->X3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, ""

    .line 17
    .line 18
    :goto_11
    const-string v2, "body"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "sessionId"

    .line 25
    .line 26
    iget-object v2, p0, Lyd/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "bizCode"

    .line 33
    .line 34
    iget-object v2, p0, Lyd/l;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "bizType"

    .line 41
    .line 42
    iget-object v2, p0, Lyd/l;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "taskId"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g0(Ljava/lang/String;Lorg/json/JSONObject;Lnet/bosszhipin/base/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->X3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p2, ""

    .line 15
    .line 16
    :goto_f
    const-string v1, "body"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "sessionId"

    .line 23
    .line 24
    iget-object v1, p0, Lyd/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "bizCode"

    .line 31
    .line 32
    iget-object v1, p0, Lyd/l;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "bizType"

    .line 39
    .line 40
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "taskId"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lyd/l$p;

    invoke-direct {v0, p0, p3}, Lyd/l$p;-><init>(Lyd/l;Lyd/l$x;)V

    invoke-virtual {p0, p1, p2, v0}, Lyd/l;->k0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$w;)V

    return-void
.end method

.method public i0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V
    .registers 11
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lyd/l;->W(Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;Z)V

    return-void
.end method

.method public j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyd/l;->X(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;Z)V

    return-void
.end method

.method public k0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$w;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lyd/l;->E(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const-string v2, "geekSearchDeletedTags"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Lcom/hpbr/bosszhipin/a;->W3:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "sessionId"

    .line 25
    .line 26
    iget-object v3, p0, Lyd/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v2, ""

    .line 42
    .line 43
    :goto_2a
    const-string v3, "body"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "text"

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "bizCode"

    .line 56
    .line 57
    iget-object v2, p0, Lyd/l;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "bizType"

    .line 64
    .line 65
    iget-object v2, p0, Lyd/l;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lyd/l$q;

    .line 72
    .line 73
    invoke-direct {v0, p0, p3, v1, p2}, Lyd/l$q;-><init>(Lyd/l;Lyd/l$w;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public l0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lyd/l;->K(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/a;->W3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sessionId"

    .line 14
    .line 15
    iget-object v2, p0, Lyd/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "body"

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "text"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "bizType"

    .line 38
    .line 39
    iget-object v0, p0, Lyd/l;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lyd/l$b;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lyd/l$b;-><init>(Lyd/l;Lyd/l$x;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public m0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lyd/l;->K(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lv30/a;->I2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sessionId"

    .line 14
    .line 15
    iget-object v2, p0, Lyd/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "body"

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lyd/l$c;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lyd/l$c;-><init>(Lyd/l;Lyd/l$x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :catch_11
    move-exception p1

    .line 19
    sget-object p2, Lyd/l;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :catch_11
    move-exception p1

    .line 19
    sget-object p2, Lyd/l;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :catch_11
    move-exception p1

    .line 19
    sget-object p2, Lyd/l;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_37

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    iget-object p1, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "historyChat"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->F5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sessionId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bizCode"

    .line 14
    .line 15
    iget-object v1, p0, Lyd/l;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V
    .registers 7
    .param p3    # Lyd/l$u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lyd/l;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    const-string v1, "startType"

    .line 23
    .line 24
    iget v2, p0, Lyd/l;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    sget-object v1, Lcom/hpbr/bosszhipin/a;->G5:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lyd/l$n;

    .line 36
    .line 37
    invoke-direct {v2, p0, p3}, Lyd/l$n;-><init>(Lyd/l;Lyd/l$u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v1, "bizCode"

    .line 45
    .line 46
    invoke-virtual {p3, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "sessionId"

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "body"

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyd/l$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lyd/l;->G(II)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object p2, Lcom/hpbr/bosszhipin/a;->Y3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "taskId"

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "feedbackType"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "responseId"

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "bizType"

    .line 40
    .line 41
    iget-object v1, p0, Lyd/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "bizCode"

    .line 48
    .line 49
    iget-object v1, p0, Lyd/l;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "sessionId"

    .line 56
    .line 57
    iget-object v1, p0, Lyd/l;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lyd/l$e;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v5, p4

    .line 69
    move-object v6, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Lyd/l$e;-><init>(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILyd/l$s;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;IZLjava/lang/String;Lyd/l$s;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lyd/l$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lyd/l;->G(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_16

    .line 9
    .line 10
    const-string p3, "\u53cd\u9988\u6210\u529f"

    .line 11
    .line 12
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 16
    .line 17
    if-eqz p5, :cond_50

    .line 18
    .line 19
    invoke-interface {p5, p2}, Lyd/l$s;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_50

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_49

    .line 25
    .line 26
    iput p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 27
    .line 28
    if-eqz p5, :cond_20

    .line 29
    .line 30
    invoke-interface {p5, p2}, Lyd/l$s;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p1, Lcom/hpbr/bosszhipin/a;->Z3:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "bizType"

    .line 40
    .line 41
    iget-object v0, p0, Lyd/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "bizCode"

    .line 48
    .line 49
    iget-object v0, p0, Lyd/l;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "body"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lyd/l$f;

    .line 62
    .line 63
    invoke-direct {p2, p0, p5, p3}, Lyd/l$f;-><init>(Lyd/l;Lyd/l$s;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iput p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 75
    .line 76
    if-eqz p5, :cond_50

    .line 77
    .line 78
    invoke-interface {p5, p2}, Lyd/l$s;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
