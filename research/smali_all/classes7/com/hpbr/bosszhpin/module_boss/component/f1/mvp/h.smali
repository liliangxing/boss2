.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lxh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/e<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lxh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/e<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lxh/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lxh/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->k:Lxh/e;

    .line 24
    .line 25
    new-instance v0, Lxh/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lxh/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->l:Lxh/e;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->m:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->o:Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string v1, "-1"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_22
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_37

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private f()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method


# virtual methods
.method public b(JLjava/util/List;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;I)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->m:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_52

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    const/4 v2, 0x6

    .line 44
    iput v2, v3, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 45
    .line 46
    iget-object v2, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->m:Ljava/util/Set;

    .line 49
    .line 50
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_49

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->m:Ljava/util/Set;

    .line 63
    .line 64
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1b

    .line 83
    :cond_52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_86

    .line 88
    .line 89
    new-instance v1, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "f1-repeat-remove"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "p"

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "p2"

    .line 111
    .line 112
    invoke-virtual {p1, p2, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "p3"

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "p4"

    .line 127
    .line 128
    invoke-virtual {p1, p2, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Luk/a;->g()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object p3
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->k:Lxh/e;

    invoke-virtual {v0, p1}, Lxh/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    const-string v1, "age"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    const-string v1, "school"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    return-object v0
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->l:Lxh/e;

    invoke-virtual {v0, p1}, Lxh/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->k:Lxh/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxh/e;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->l:Lxh/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxh/e;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(JZZILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a7

    .line 6
    .line 7
    if-eqz p3, :cond_a7

    .line 8
    .line 9
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p3, v0, :cond_29

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "loadMore\uff1a"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " | hasMore = "

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "refresh\uff1a"

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_3c
    iget p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne p4, v1, :cond_44

    .line 65
    .line 66
    const-string p4, "\u6700\u65b0"

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    const/16 v1, 0x2710

    .line 70
    .line 71
    if-ne p4, v1, :cond_4b

    .line 72
    .line 73
    const-string p4, "\u7cbe\u9009"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p4, "\u63a8\u8350"

    .line 77
    .line 78
    :goto_4d
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 79
    .line 80
    const-string v2, "action_boss_f1_recommend_list"

    .line 81
    .line 82
    if-le v1, v0, :cond_6f

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p5, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 109
    .line 110
    .line 111
    goto :goto_a7

    .line 112
    :cond_6f
    if-eqz p5, :cond_86

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p5, "\uff1a"

    .line 123
    .line 124
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string p5, ""

    .line 136
    .line 137
    :goto_88
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-virtual {p6, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p6, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p5}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->o:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_50

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_50

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "major"

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3a

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->K(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_14

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->o:Landroidx/collection/ArrayMap;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_14

    .line 68
    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_14

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->o:Landroidx/collection/ArrayMap;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_14

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->o:Landroidx/collection/ArrayMap;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/b2;->d(Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->o:Landroidx/collection/ArrayMap;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    const-string v2, "extendInfoJson"

    .line 109
    .line 110
    const-string v3, "json = %s"

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_37

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_13

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_13

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    const-string v1, "cityCode"

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const-string v5, "switchCity"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const-string v8, "-1"

    .line 69
    .line 70
    if-eqz v0, :cond_149

    .line 71
    .line 72
    iget v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 73
    .line 74
    const/16 v10, 0xf

    .line 75
    .line 76
    if-ne v9, v10, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_149

    .line 79
    .line 80
    :cond_4f
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 81
    .line 82
    if-eqz v9, :cond_66

    .line 83
    .line 84
    iget v9, v9, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    iget-wide v11, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    cmp-long v0, v9, v11

    .line 90
    .line 91
    if-eqz v0, :cond_66

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0, v5, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0, v5, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    iget-wide v9, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v5, "districtCode"

    .line 134
    .line 135
    const-string v9, "businessId"

    .line 136
    .line 137
    if-eqz v1, :cond_96

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {v0, v5, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 145
    .line 146
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_135

    .line 150
    .line 151
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_112

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 171
    .line 172
    iget-wide v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 173
    .line 174
    cmp-long v13, v11, v3

    .line 175
    .line 176
    if-gtz v13, :cond_b2

    .line 177
    .line 178
    goto :goto_9f

    .line 179
    :cond_b2
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_c6

    .line 192
    .line 193
    iget-object v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 194
    .line 195
    invoke-virtual {v10, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_9f

    .line 199
    :cond_c6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_cf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_ed

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 219
    .line 220
    iget-wide v12, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 221
    .line 222
    cmp-long v14, v12, v3

    .line 223
    .line 224
    if-gtz v14, :cond_e2

    .line 225
    .line 226
    goto :goto_cf

    .line 227
    :cond_e2
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_cf

    .line 238
    :cond_ed
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-lez v10, :cond_f8

    .line 243
    .line 244
    add-int/lit8 v10, v10, -0x1

    .line 245
    .line 246
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_108

    .line 258
    .line 259
    iget-object v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 260
    .line 261
    invoke-virtual {v10, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_9f

    .line 265
    :cond_108
    iget-object v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10, v9, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_9f

    .line 275
    :cond_112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_11c

    .line 280
    .line 281
    sub-int/2addr v0, v7

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12c

    .line 294
    .line 295
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 296
    .line 297
    invoke-virtual {v0, v5, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_135

    .line 301
    :cond_12c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :goto_135
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->v:Z

    .line 311
    .line 312
    if-eqz v0, :cond_161

    .line 313
    .line 314
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 317
    .line 318
    iget-wide v9, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 319
    .line 320
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v5, "onlyThisCityCode"

    .line 325
    .line 326
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_161

    .line 330
    :cond_149
    :goto_149
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 331
    .line 332
    if-eqz v0, :cond_158

    .line 333
    .line 334
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 335
    .line 336
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v9, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 355
    .line 356
    if-eqz v0, :cond_1ce

    .line 357
    .line 358
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-string v5, "subwayLineId"

    .line 365
    .line 366
    const-string v9, "subwayStationId"

    .line 367
    .line 368
    if-eqz v1, :cond_17c

    .line 369
    .line 370
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 371
    .line 372
    invoke-virtual {v0, v5, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 376
    .line 377
    invoke-virtual {v0, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_1ce

    .line 381
    :cond_17c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_1b7

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 401
    .line 402
    if-nez v10, :cond_197

    .line 403
    .line 404
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto :goto_1b3

    .line 408
    :cond_197
    iget-wide v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 409
    .line 410
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_1aa

    .line 420
    .line 421
    iget-object v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 422
    .line 423
    invoke-virtual {v10, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_1b3

    .line 427
    :cond_1aa
    iget-object v11, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 428
    .line 429
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v11, v9, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :goto_1b3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_185

    .line 440
    :cond_1b7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-lez v0, :cond_1c5

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sub-int/2addr v0, v7

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_1c5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 464
    .line 465
    if-eqz v0, :cond_213

    .line 466
    .line 467
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 468
    .line 469
    if-eqz v0, :cond_1e2

    .line 470
    .line 471
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v0, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 478
    .line 479
    if-eqz v0, :cond_1e2

    .line 480
    .line 481
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 482
    .line 483
    :cond_1e2
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 484
    .line 485
    const-string v1, "distance"

    .line 486
    .line 487
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 497
    .line 498
    if-eqz v0, :cond_1fa

    .line 499
    .line 500
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 501
    .line 502
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 503
    .line 504
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fa
    const-wide/16 v1, 0x0

    .line 508
    .line 509
    move-wide v3, v1

    .line 510
    :goto_1fd
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 511
    .line 512
    const-string v5, "latitude"

    .line 513
    .line 514
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 522
    .line 523
    const-string v1, "longitude"

    .line 524
    .line 525
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_213
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->s:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_224

    .line 539
    .line 540
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 541
    .line 542
    const-string v1, "encGeekId"

    .line 543
    .line 544
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->s:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_224
    new-instance v0, Lorg/json/JSONObject;

    .line 550
    .line 551
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->n:Landroidx/collection/ArrayMap;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    new-array v1, v7, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    aput-object v2, v1, v6

    .line 563
    .line 564
    const-string v2, "filterParams"

    .line 565
    .line 566
    const-string v3, "json = %s"

    .line 567
    .line 568
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    :goto_11
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v2, "subjectJson"

    .line 25
    .line 26
    const-string v3, "json = %s"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
