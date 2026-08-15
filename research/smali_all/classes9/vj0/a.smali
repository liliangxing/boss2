.class public Lvj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2f

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    if-eqz p0, :cond_2f

    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_17

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method private static b(Lnet/bosszhipin/api/bean/HunterOnlineJobBean;Ljava/util/List;)V
    .registers 7
    .param p0    # Lnet/bosszhipin/api/bean/HunterOnlineJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/HunterOnlineJobBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->inputMsg:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->onCheckedKeySet:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->note:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_5e

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v2, p0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->note:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->inputMsg:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "options"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_5e

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    const-string v4, "key"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_44
    invoke-static {p1, v3}, Lvj0/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    iget-object v4, p0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->onCheckedKeySet:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4f} :catch_52

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_30

    .line 83
    :catch_52
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "dispatchJobNote"

    .line 91
    .line 92
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_9
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_11
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getOnlineJobList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getNoteList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lvj0/a;->b(Lnet/bosszhipin/api/bean/HunterOnlineJobBean;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
