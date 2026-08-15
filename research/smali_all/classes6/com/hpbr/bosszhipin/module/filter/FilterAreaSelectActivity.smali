.class public Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private d:J

.field private final e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private o:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private q:I

.field private r:I

.field private final s:Z

.field private t:Z

.field private final u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->e:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->r:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->t:Z

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->u:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 11

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_81

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-gtz v6, :cond_33

    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    const-string v2, "-"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 63
    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6b

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    if-eqz v6, :cond_4d

    .line 91
    .line 92
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 93
    .line 94
    cmp-long v8, v6, v4

    .line 95
    .line 96
    if-gtz v8, :cond_62

    .line 97
    .line 98
    goto :goto_4d

    .line 99
    :cond_62
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ","

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4d

    .line 108
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_1c

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1c

    .line 130
    :cond_81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method private Bf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "intent_district_data"

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "intent_subway_data"

    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p2, "intent_distance_data"

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "intent_geek_from"

    .line 38
    .line 39
    iget p3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Cf(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ig()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "intent_is_no_sublist"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Lf()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    new-instance p1, Lyv/d;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lyv/d;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/q1;->i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_52

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->t:Z

    .line 71
    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-static {v0, v1}, Lue0/d;->J(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method private Gf(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method private Hf()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Yf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->bg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ag()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sortType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_24

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_25

    .line 36
    .line 37
    :cond_24
    move v1, v0

    .line 38
    :cond_25
    return v1
.end method

.method private Lf()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v3, v1

    .line 11
    :goto_a
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1e

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->d:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    :goto_1d
    move-wide v3, v1

    .line 31
    :cond_1e
    :goto_1e
    return-wide v3
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->cg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->fg(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->dg(I)V

    return-void
.end method

.method private Qf()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    new-instance v0, Lcom/google/gson/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_7a

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_69

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    new-instance v4, Lcom/google/gson/k;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/google/gson/k;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v5, v6, :cond_51

    .line 56
    .line 57
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 67
    .line 68
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 69
    .line 70
    cmp-long v9, v5, v7

    .line 71
    .line 72
    if-nez v9, :cond_51

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3, v1}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_65

    .line 82
    :cond_51
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Gf(Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v0, v4}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1e

    .line 106
    :cond_69
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "["

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "]"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7a
    return-object v1
.end method

.method private Rf()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lba/i;->D0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-int v4, v4

    .line 27
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    const/high16 v5, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v5, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    float-to-int v5, v5

    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1, v6, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v0, "\u7b5b\u9009\u57ce\u5e02"

    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->eg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method

.method private Sf()V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->t(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3d

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_53

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 56
    .line 57
    if-eqz v4, :cond_53

    .line 58
    .line 59
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_49

    .line 67
    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 69
    .line 70
    if-eqz v4, :cond_49

    .line 71
    .line 72
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_53

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->f:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5b

    .line 89
    .line 90
    const-string v1, "\u9ed8\u8ba4"

    .line 91
    .line 92
    :cond_5b
    if-gtz v0, :cond_63

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7d

    .line 100
    :cond_63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 101
    .line 102
    sget v5, Lba/l;->u6:I

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v6, v2

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v6, v3

    .line 114
    .line 115
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Zf()Z

    move-result p0

    return p0
.end method

.method private Tf()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->u:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->a3:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->og()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method private Vf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method private Wf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private Xf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ig()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method private Yf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    if-eqz v0, :cond_a

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method private Zf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private ag()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method private bg()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Cf(Z)V

    return-void
.end method

.method private synthetic cg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    return-object p0
.end method

.method private synthetic dg(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Yf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->bg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "geek-Filter-screening-click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    const-string p1, "1"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "2"

    .line 29
    .line 30
    :goto_1d
    const-string v1, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private eg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_51

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-le v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    if-eqz p3, :cond_e

    .line 11
    .line 12
    if-eq p3, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 23
    .line 24
    :goto_17
    if-ne p3, v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object p1, p2

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Af(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "c_job_filter-business_district_clearance_button-click"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "p"

    .line 43
    .line 44
    invoke-virtual {p2, p3, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "p2"

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "p3"

    .line 55
    .line 56
    iget p3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->r:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->mg()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_49

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Xf()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4e

    .line 73
    .line 74
    :cond_49
    const-string p2, "p4"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ng()V

    return-void
.end method

.method private fg(Ljava/lang/String;II)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_4a

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_4a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 18
    .line 19
    :goto_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "c_job_filter-select_the_region_filter_option-click"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p3"

    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->r:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->mg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Xf()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    :cond_3c
    const-string v0, "p4"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    :cond_41
    const-string p3, "p7"

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Xf()Z

    move-result p0

    return p0
.end method

.method private gg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sortType:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    if-eqz v5, :cond_14

    .line 18
    .line 19
    iget-wide v3, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    :cond_14
    sget-object v5, Lv30/a;->m3:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "city"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v5, v6, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ag()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-nez v4, :cond_32

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Vf()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    :cond_32
    move-object v2, v5

    .line 52
    :cond_33
    const-string v4, "position"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ag()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_45

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Vf()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    :cond_45
    move-object v1, v5

    .line 71
    :cond_46
    const-string v3, "encryptExpectId"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Yf()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_65

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->bg()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_59

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ag()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 95
    .line 96
    const-string v2, "3"

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    const-string v2, "0"

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    const-string v2, "1"

    .line 103
    .line 104
    :goto_67
    const-string v3, "scene"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Yf()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_79

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->bg()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7d

    .line 121
    .line 122
    :cond_79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_7d
    const-string v0, "sortType"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private hg(Lnet/bosszhipin/base/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    :cond_10
    sget-object v2, Lv30/a;->o8:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "cityCode"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "multiBusinessDistrict"

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Qf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "additionalSave"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "source"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Bf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    return-void
.end method

.method private ig()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide v3, v1

    .line 16
    :goto_f
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_32

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 32
    .line 33
    :goto_20
    int-to-long v1, v0

    .line 34
    :goto_21
    move-wide v3, v1

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->d:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    :goto_32
    invoke-static {v3, v4}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_57

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->f:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 78
    .line 79
    if-nez v1, :cond_53

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 85
    .line 86
    :goto_55
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    const-string v1, "intent_job"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const-string v1, "intent_expect_job"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    :goto_1f
    const-string v1, "intent_district_data"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    const-string v1, "intent_subway_data"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    const-string v1, "intent_distance_data"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 61
    .line 62
    const-string v1, "intent_district_data_all"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    const-string v1, "intent_distance_data_all"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->o:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 81
    .line 82
    const-string v1, "intent_geek_from"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    .line 90
    .line 91
    const-string v1, "intent_location_id"

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->d:J

    .line 100
    .line 101
    const-string v1, "intent_location_name"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "intent_is_show_subway"

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->t:Z

    .line 117
    .line 118
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->Wq:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lba/g;->pg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    sget v1, Lba/i;->O0:I

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_75

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Wf()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_75

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Xf()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_75

    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Yf()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_53

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->bg()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    :cond_53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Rf()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ag()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Rf()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v0, "\u5207\u6362\u57ce\u5e02"

    .line 107
    .line 108
    :goto_6b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 109
    .line 110
    new-instance v2, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$b;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    sget v0, Lba/g;->p6:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->mg()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez v1, :cond_8f

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Xf()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/4 v1, 0x0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    :goto_8f
    const/4 v1, 0x1

    .line 145
    :goto_90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->setSupportMultiSelect(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 149
    .line 150
    new-instance v1, Lyv/a;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lyv/a;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->setOnAreaOptionSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 159
    .line 160
    new-instance v1, Lyv/b;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lyv/b;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->setOnClearButtonClickListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$d;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ag()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d0

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Yf()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d0

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->bg()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d0

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Vf()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d0

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Xf()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Cf(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    :goto_d0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->gg()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 213
    .line 214
    new-instance v1, Lyv/c;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lyv/c;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->setOnTabClickListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$f;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Xf()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ea

    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 229
    .line 230
    const/16 v1, 0x8

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->setLeftListVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method private jg()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lnet/bosszhipin/base/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->hg(Lnet/bosszhipin/base/p;)V

    return-void
.end method

.method public static kg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "intent_expect_job"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "intent_district_data"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "intent_subway_data"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "intent_distance_data"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "intent_geek_from"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {p0, v0, p1, p2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public static lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V
    .registers 13

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "intent_expect_job"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "intent_district_data"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "intent_subway_data"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "intent_distance_data"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "intent_geek_from"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "intent_location_id"

    .line 8
    invoke-virtual {v0, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "intent_location_name"

    .line 9
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent_is_show_near_by"

    .line 10
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "intent_is_show_subway"

    .line 11
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    const/4 p2, 0x3

    .line 12
    invoke-static {p0, v0, p1, p2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    return-void
.end method

.method private ng()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    const-string v1, "p2"

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    const-string v3, "change-city"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_31

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sortType:I

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v2, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_59

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 51
    .line 52
    if-eqz v0, :cond_58

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 63
    .line 64
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 75
    .line 76
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    :goto_59
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Ef(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSortType(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private og()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->p0(Landroid/content/Context;)V

    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Hf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->r:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->p:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->jg()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->setListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->j:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Sf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    return-object p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Sf()V

    return-void
.end method


# virtual methods
.method public Ef(I)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    const/16 p1, 0x8

    return p1

    :cond_a
    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v0, :cond_10

    return v1

    :cond_10
    const/4 v0, 0x5

    if-ne p1, v0, :cond_15

    const/4 p1, 0x2

    return p1

    :cond_15
    if-ne p1, v1, :cond_19

    const/4 p1, 0x3

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public mg()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Yf()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1e

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->ag()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Vf()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 32
    :goto_1f
    if-nez v0, :cond_24

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_24
    return v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_d9

    .line 6
    .line 7
    const/16 p2, 0x2711

    .line 8
    .line 9
    const-string v1, "intent_fromcityselect"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne p1, p2, :cond_ad

    .line 14
    .line 15
    if-eqz p3, :cond_ad

    .line 16
    .line 17
    const-string p2, "result_param_to_is_finish"

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p3, p2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Loh/g;->d(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_ad

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_81

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    goto :goto_81

    .line 85
    :cond_54
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 86
    .line 87
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v4, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_9a

    .line 101
    .line 102
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 109
    .line 110
    if-eqz p2, :cond_9a

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_7b

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9a

    .line 123
    .line 124
    :cond_7b
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_9a

    .line 130
    :cond_81
    :goto_81
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 133
    .line 134
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 140
    .line 141
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 142
    .line 143
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v5, v6, v7, p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v3, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 149
    .line 150
    iget-object p2, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    new-instance p2, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "intent_district_data"

    .line 161
    .line 162
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v3}, Loh/g;->d(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    const/16 p2, 0x378

    .line 175
    .line 176
    if-ne p1, p2, :cond_d9

    .line 177
    .line 178
    if-eqz p3, :cond_d9

    .line 179
    .line 180
    const-string p1, "key_hot_city"

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_d9

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 193
    .line 194
    new-instance p3, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string p1, "intent_geek_from"

    .line 203
    .line 204
    iget p2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->q:I

    .line 205
    .line 206
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v3}, Loh/g;->d(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->P:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->Tf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->initView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->u:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
