.class public Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity;->Se()V

    return-void
.end method

.method private Se()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity;->Pe()Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->y4:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "jobId"

    .line 13
    .line 14
    const-wide v3, 0x1a7742bbf1L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "intent_condition_list"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initViews()V
    .registers 3

    sget v0, Lcom/hpbr/bosszhipin/get/p;->b1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Pe()Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "{\n    \"gender\":\"2201\",\n    \"exchangeResumeWithColleague\":\"0\",\n    \"school\":\"0\",\n    \"degree\":\"209,205\",\n    \"age\":\"16,20\",\n    \"recentNotView\":\"0\",\n    \"salary\":\"405\",\n    \"experience\":\"109,103\",\n    \"intention\":\"0\",\n    \"switchJobFrequency\":\"0\",\n    \"activation\":\"0\"\n}"

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 16
    .line 17
    :try_start_10
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_61

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity;->Qe(Ljava/lang/String;)[J

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v6, v5

    .line 47
    if-lez v6, :cond_19

    .line 48
    .line 49
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_19

    .line 54
    .line 55
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 56
    .line 57
    const-wide/32 v7, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7, v8, v0, v4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length v4, v5

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_40
    if-ge v7, v4, :cond_57

    .line 66
    .line 67
    aget-wide v8, v5, v7

    .line 68
    .line 69
    new-instance v10, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 70
    .line 71
    invoke-direct {v10, v8, v9, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget v8, v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    iput v8, v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_40

    .line 88
    :cond_57
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_19

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget v0, v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 99
    .line 100
    if-lez v0, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v2, 0x0

    .line 104
    :goto_67
    return-object v2
.end method

.method public Qe(Ljava/lang/String;)[J
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_26

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_27

    .line 22
    .line 23
    :try_start_16
    aget-object v2, p1, v1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :cond_27
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->P:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetAnimSimulationActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
