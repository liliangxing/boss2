.class public Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;
.super La80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;,
        Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;,
        Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;,
        Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La80/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

.field protected e:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;

.field protected f:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;

.field protected g:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;

.field public h:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

.field protected i:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La80/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->i:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 12
    .line 13
    invoke-virtual {p0}, La80/a;->i()Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, La80/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La80/b;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/rgexp/a;->u(Lcom/hpbr/bosszhipin/views/rgexp/a$a;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->e:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->f:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;

    .line 38
    .line 39
    new-instance p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->g:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;

    .line 45
    .line 46
    return-void
.end method

.method private synthetic H(Lcom/hpbr/bosszhipin/views/rgexp/a;I)V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    move-result-object p1

    invoke-virtual {p0}, La80/a;->l()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->f(IZ)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;Lcom/hpbr/bosszhipin/views/rgexp/a;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->H(Lcom/hpbr/bosszhipin/views/rgexp/a;I)V

    return-void
.end method


# virtual methods
.method public A(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->C(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public B(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->v(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public C(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->v(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public D(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 9

    .line 1
    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    const/4 v1, -0x1

    .line 39
    :goto_26
    return v1
.end method

.method public E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)[I
    .registers 13

    .line 1
    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_43

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_43

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_43

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v4, :cond_40

    .line 27
    .line 28
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_40

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    if-eqz v6, :cond_3d

    .line 44
    .line 45
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 46
    .line 47
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-nez v10, :cond_3d

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    aput v3, v1, v2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput v5, v1, v4

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1e

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_d

    .line 68
    :cond_43
    return-object v1
.end method

.method public F()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
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
    invoke-virtual {p0}, La80/a;->i()Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/rgexp/a;->m()Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_8f

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8f

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/collection/ArraySet;

    .line 51
    .line 52
    if-eqz v2, :cond_1b

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_1b

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1b

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_3f

    .line 79
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->v(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0, v6, v4}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->A(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->firstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->secondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, La80/a;->i()Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/views/rgexp/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v6, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 120
    .line 121
    if-eqz v6, :cond_8b

    .line 122
    .line 123
    check-cast v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getNlpReportName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->nlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->isNLPRecommend()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->isNLPRecommend(Z)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3f

    .line 144
    :cond_8f
    return-object v0
.end method

.method public G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->i:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    return-object v0
.end method

.method public I(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_80

    .line 6
    .line 7
    invoke-virtual {p0}, La80/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_5d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 29
    .line 30
    if-eqz v8, :cond_f

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_42

    .line 47
    .line 48
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v7, v5, v9

    .line 53
    .line 54
    if-lez v7, :cond_42

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->D(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v5, v2, v0

    .line 61
    .line 62
    if-ne v4, v5, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v4, 0x1

    .line 68
    :goto_43
    if-eqz v4, :cond_f

    .line 69
    .line 70
    iget-object v4, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 71
    .line 72
    aget v5, v2, v0

    .line 73
    .line 74
    aget v6, v2, v3

    .line 75
    .line 76
    invoke-virtual {p0, v5, v6}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->A(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/rgexp/a;->b(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La80/a;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5b

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 v1, 0x1

    .line 93
    goto :goto_f

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_80

    .line 95
    .line 96
    iget-object p1, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/a;->g()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/a;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/rgexp/a;->t(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/rgexp/a;->d(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, La80/a;->j()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v1, p1, v0, v2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->b(III)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public J(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->D(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v1, :cond_89

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_cd

    .line 15
    .line 16
    aget p2, p1, v3

    .line 17
    .line 18
    if-ne v0, p2, :cond_cd

    .line 19
    .line 20
    aget v0, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, La80/a;->m(II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, La80/a;->j()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, La80/a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p2, v0, :cond_44

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "\u6700\u591a\u9009\u62e9"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La80/a;->f()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "\u4e2a\u804c\u4f4d"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    aget p2, p1, v3

    .line 70
    .line 71
    invoke-virtual {p0, p2}, La80/a;->q(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La80/a;->l()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0}, La80/a;->b()V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->nlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->isNLPRecommend(Z)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v4, p0, La80/a;->c:Lcom/hpbr/bosszhipin/views/rgexp/a;

    .line 96
    .line 97
    aget v5, p1, v3

    .line 98
    .line 99
    aget v6, p1, v2

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->A(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/rgexp/a;->b(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->n()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    aget p3, p1, v3

    .line 119
    .line 120
    aget p4, p1, v2

    .line 121
    .line 122
    invoke-virtual {p0, p3, p4}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->A(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    aget p4, p1, v3

    .line 127
    .line 128
    aget p1, p1, v2

    .line 129
    .line 130
    invoke-virtual {p0}, La80/a;->j()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p2, p3, p4, p1, v0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_cd

    .line 138
    :cond_89
    const-string p3, "_"

    .line 139
    .line 140
    const-string p4, ""

    .line 141
    .line 142
    if-eqz p1, :cond_a6

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object p1, p4

    .line 168
    :goto_a7
    if-eqz p2, :cond_bf

    .line 169
    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 176
    .line 177
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    :cond_bf
    const/4 p2, 0x2

    .line 193
    new-array p2, p2, [Ljava/lang/String;

    .line 194
    .line 195
    aput-object p1, p2, v3

    .line 196
    .line 197
    aput-object p4, p2, v2

    .line 198
    .line 199
    const-string p1, "FilterExpectPosAdapter"

    .line 200
    .line 201
    const-string p3, "\u641c\u7d22\u4e00\u7ea7\u672a\u5339\u914d\u5230"

    .line 202
    .line 203
    invoke-static {p1, p3, p2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method

.method public bridge synthetic g(II)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->A(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)[I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)[I

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->e:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->f:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->g:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnLevelSelectedListener(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->h:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    return-void
.end method

.method public u()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->e:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;

    return-object v0
.end method

.method public v(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public w()I
    .registers 2

    iget-object v0, p0, La80/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public x()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->g:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;

    return-object v0
.end method

.method public y()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->h:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    return-object v0
.end method

.method public z()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->f:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;

    return-object v0
.end method
