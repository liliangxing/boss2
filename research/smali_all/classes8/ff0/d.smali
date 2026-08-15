.class public Lff0/d;
.super Lef0/a;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lye0/a;)V
    .registers 2
    .param p1    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lef0/a;-><init>(Lye0/a;)V

    return-void
.end method

.method static synthetic h(Lff0/d;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-direct {p0, p1}, Lff0/d;->m(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lff0/d;)Z
    .registers 1

    iget-boolean p0, p0, Lff0/d;->e:Z

    return p0
.end method

.method static synthetic j(Lff0/d;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-direct {p0, p1}, Lff0/d;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lff0/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lff0/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lff0/d;)Lye0/a;
    .registers 1

    iget-object p0, p0, Lef0/a;->a:Lye0/a;

    return-object p0
.end method

.method private m(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lff0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-static {p1}, Laf0/a;->h(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_41

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    invoke-direct {p0, v3}, Lff0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1d

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    return-object v2
.end method

.method private n(I)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_38

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2d

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_27

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    const-string p1, "\u6f84\u8fc8\u53bf"

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string p1, "\u4e34\u9ad8\u53bf"

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string p1, "\u5c6f\u660c\u53bf"

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string p1, "\u5b9a\u5b89\u53bf"

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    const-string p1, "\u795e\u519c\u67b6\u6797\u533a"

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    const-string p1, "\u9999\u6e2f\u7279\u522b\u884c\u653f\u533a"

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string p1, "\u6fb3\u95e8\u7279\u522b\u884c\u653f\u533a"

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p1, "\u53f0\u6e7e\u7701"

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lff0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lff0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    if-nez p1, :cond_12

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    :goto_14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
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
    if-eqz v1, :cond_4b

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    :goto_31
    invoke-direct {p0, v3}, Lff0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v1, :cond_1f

    .line 55
    .line 56
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3e

    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1f

    .line 68
    .line 69
    iget v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 70
    .line 71
    iget v4, p0, Lff0/d;->g:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_1f

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    return-object v2
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_97

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_97

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lff0/d;->n(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "\u7701"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_96

    .line 35
    .line 36
    const-string v0, "\u5730\u533a"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_96

    .line 43
    .line 44
    const-string v0, "\u81ea\u6cbb\u5dde"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_96

    .line 51
    .line 52
    const-string v0, "\u65d7"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_96

    .line 59
    .line 60
    const-string v0, "\u76df"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_96

    .line 67
    .line 68
    const-string v0, "\u7279\u533a"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, v0}, Lff0/d;->n(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 87
    .line 88
    const-string v0, "\u7279\u522b\u884c\u653f\u533a"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    const/4 v0, 0x3

    .line 95
    invoke-direct {p0, v0}, Lff0/d;->n(I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 104
    .line 105
    const-string v0, "\u6797\u533a"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    const/4 v0, 0x4

    .line 112
    invoke-direct {p0, v0}, Lff0/d;->n(I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7f

    .line 121
    .line 122
    const-string v0, "\u53bf"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    const-string v0, "\u5e02"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_96

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_96
    :goto_96
    return-object p1

    .line 152
    :cond_97
    :goto_97
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method


# virtual methods
.method public a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 4
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "getDataFromSource"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CityCodeProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgf0/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lgf0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lff0/d$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lff0/d$b;-><init>(Lff0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lhf0/c;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b()Z
    .registers 7

    .line 1
    const-string v0, "CityCodeProvider"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "cityName"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lef0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lff0/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1c

    .line 18
    .line 19
    const-string v3, "isValidParams cityName is empty"

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    new-array v3, v1, [Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "isValidParams cityName: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lff0/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "boolean"

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lef0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_46

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    iput-boolean v3, p0, Lff0/d;->e:Z

    .line 73
    .line 74
    new-array v3, v1, [Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "isValidParams reqSubCityCode: "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p0, Lff0/d;->e:Z

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p0, Lff0/d;->e:Z

    .line 101
    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    const-string v3, "areaName"

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lef0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lff0/d;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_80

    .line 118
    .line 119
    const-string v3, "isValidParams subCityName is empty"

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    const-string v3, "integer"

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lef0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_8a

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_8e
    iput v3, p0, Lff0/d;->g:I
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_90} :catch_91

    .line 144
    .line 145
    return v1

    .line 146
    :catch_91
    move-exception v3

    .line 147
    new-array v1, v1, [Ljava/lang/String;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v5, "isValidParams error: "

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v1, v2

    .line 171
    .line 172
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v2
.end method

.method public e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 9
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "getDataFromMMKV"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CityCodeProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lff0/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-boolean v0, p0, Lff0/d;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lff0/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    iget-object v0, p0, Lef0/a;->a:Lye0/a;

    .line 36
    .line 37
    iget-object v1, v0, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 38
    .line 39
    invoke-virtual {p0}, Lff0/d;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, p0, Lef0/a;->c:J

    .line 44
    .line 45
    new-instance v6, Lff0/d$a;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lff0/d$a;-><init>(Lff0/d;)V

    .line 48
    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v1 .. v6}, Laf0/d;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;JLcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/b;)Lye0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lff0/d;->e:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v0, p0, Lff0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    iget-object v2, p0, Lff0/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lff0/d;->g:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lff0/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v0

    .line 53
    :goto_34
    return-object v1
.end method
