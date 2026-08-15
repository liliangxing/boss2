.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;
.super Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1472a29b756089a3L


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

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;-><init>(ILnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/util/Map;)V

    return-void
.end method

.method private getCustomPeriodTimeRange(Ljava/lang/String;)Ljava/util/Calendar;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_16
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private isCustomSelectionCompleted(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private isSelectTimeRangeValid(JJ)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_c

    cmp-long v0, p1, p3

    if-gtz v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .registers 6

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
    if-eqz v1, :cond_65

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "\uff1a"

    .line 17
    .line 18
    if-nez v1, :cond_4a

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayStartDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4a

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayEndDate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4a

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 54
    .line 55
    iget-object v3, v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayStartDate:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayEndDate:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-string v2, "-"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 76
    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_65

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 86
    .line 87
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .registers 6

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
    goto :goto_4f

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
    if-nez v1, :cond_4d

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 36
    .line 37
    iget-object v3, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customStartDate:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customEndDate:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;->isCustomSelectionCompleted(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3e

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 64
    .line 65
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originStartDate:J

    .line 66
    .line 67
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originEndDate:J

    .line 68
    .line 69
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;->isSelectTimeRangeValid(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    const-string v0, "\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u65e9\u4e8e\u5f00\u59cb\u65f6\u95f4"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, ""

    .line 79
    .line 80
    :goto_4f
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 6
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
    if-eqz v1, :cond_55

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
    if-nez v1, :cond_55

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customStartDate:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_55

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customEndDate:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_55

    .line 36
    .line 37
    :try_start_24
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "start"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 50
    .line 51
    iget-object v4, v4, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customStartDate:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "end"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 59
    .line 60
    iget-object v4, v4, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customEndDate:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_47} :catch_48

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :goto_4e
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 80
    .line 81
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v0
.end method

.method public getSelectOption(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getCommonSelectOption(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_95

    .line 6
    .line 7
    iget-object p2, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_95

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_95

    .line 30
    .line 31
    :try_start_1e
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_95

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "start"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "end"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object v0, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customStartDate:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customEndDate:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;->getCustomPeriodTimeRange(Ljava/lang/String;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;->getCustomPeriodTimeRange(Ljava/lang/String;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x5

    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v0, :cond_6f

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->J(III)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originStartDate:J

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v4, v5, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->R(III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayStartDate:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6f
    if-eqz p2, :cond_95

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v0, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->J(III)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iput-wide v4, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originEndDate:J

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {v0, v2, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->R(III)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayEndDate:Ljava/lang/String;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_95} :catch_95

    .line 149
    .line 150
    :catch_95
    :cond_95
    return-object p1
.end method
