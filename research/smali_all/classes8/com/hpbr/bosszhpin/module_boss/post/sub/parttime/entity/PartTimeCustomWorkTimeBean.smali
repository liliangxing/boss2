.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;
.super Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7275a5d4201c3a69L


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/util/Map;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;-><init>(ILnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/util/Map;)V

    return-void
.end method

.method private transferCustomListToDisplayString(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_37

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 27
    .line 28
    if-eqz v3, :cond_34

    .line 29
    .line 30
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-gez v8, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object v3, v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    if-ge v2, v3, :cond_34

    .line 47
    .line 48
    const-string v3, "\u3001"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    const-string p1, ""

    .line 62
    .line 63
    return-object p1
.end method

.method private transferCustomListToString(Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_65

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v0, :cond_60

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 28
    .line 29
    if-eqz v4, :cond_5d

    .line 30
    .line 31
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-gez v9, :cond_27

    .line 38
    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    iget-object v4, v4, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "-"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/s3;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4a

    .line 65
    .line 66
    const-string v6, "start"

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 v6, 0x1

    .line 76
    invoke-static {v4, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_5a

    .line 81
    .line 82
    const-string v7, "end"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_5d} :catch_5d

    .line 92
    .line 93
    .line 94
    :catch_5d
    :cond_5d
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_14

    .line 97
    :cond_60
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    :goto_65
    const-string p1, ""

    .line 103
    .line 104
    return-object p1
.end method

.method private transferShiftListToDisplayString(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2f

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-object v3, v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_2c

    .line 39
    .line 40
    const-string v3, "\u3001"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method private transferShiftListToString(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2f

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_2c

    .line 39
    .line 40
    const-string v3, ","

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 7
    .line 8
    if-eqz v1, :cond_60

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\uff1a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_59

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_59

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "period"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;->transferCustomListToDisplayString(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "classes"

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_53

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 76
    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;->transferShiftListToDisplayString(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v1, ""

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 6
    .line 7
    const-string v2, "\u672a\u586b\u5199\uff0c\u8bf7\u5b8c\u5584"

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3c

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3c

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v0, ""

    .line 62
    .line 63
    :goto_3e
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getCommonParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 6
    .line 7
    if-eqz v1, :cond_43

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_43

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "period"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;->transferCustomListToString(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "classes"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;->transferShiftListToString(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v1, ""

    .line 60
    .line 61
    :goto_3c
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 62
    .line 63
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0
.end method

.method public getSelectOption(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getCommonSelectOption(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    iget-object p2, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 15
    .line 16
    :cond_f
    if-eqz p2, :cond_108

    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_108

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_39

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iget-object v2, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1f

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-eqz v1, :cond_108

    .line 60
    .line 61
    iget-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "period"

    .line 64
    .line 65
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_ba

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectMap:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v2, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_88

    .line 91
    .line 92
    :try_start_5b
    new-instance v3, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_88

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v0, p1, :cond_88

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "start"

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "end"

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v5, Lnet/bosszhipin/api/bean/TimeRangeBean;

    .line 126
    .line 127
    invoke-direct {v5, v4, p1}, Lnet/bosszhipin/api/bean/TimeRangeBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_84} :catch_87

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_66

    .line 136
    :catch_87
    nop

    .line 137
    :cond_88
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_108

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lnet/bosszhipin/api/bean/TimeRangeBean;

    .line 163
    .line 164
    if-nez v2, :cond_a6

    .line 165
    .line 166
    goto :goto_97

    .line 167
    :cond_a6
    new-instance v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/TimeRangeBean;->getTimeRangeBean()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v3, v4, v5, v2}, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;-><init>(JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_97

    .line 182
    :cond_b5
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 183
    .line 184
    iput-object p1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->subCacheSelections:Ljava/util/List;

    .line 185
    .line 186
    goto :goto_108

    .line 187
    :cond_ba
    iget-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "classes"

    .line 190
    .line 191
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_108

    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectMap:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, ","

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_108

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_104

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 241
    .line 242
    if-nez v3, :cond_f4

    .line 243
    .line 244
    goto :goto_e5

    .line 245
    :cond_f4
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_e5

    .line 256
    .line 257
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_e5

    .line 261
    :cond_104
    iput-object v0, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 262
    .line 263
    iput-object v0, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->subCacheSelections:Ljava/util/List;

    .line 264
    .line 265
    :cond_108
    :goto_108
    return-object p2
.end method
