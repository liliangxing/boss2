.class public Leu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

.field protected b:Leu/a;

.field protected c:Z

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Leu/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leu/b;->k:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "\u4e0d\u9650"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    const-string v2, "\u5728\u6821/\u5e94\u5c4a\u751f"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "1\u5e74"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v2, "2\u5e74"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v2, "3\u5e74"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v2, "4\u5e74"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v2, "5\u5e74"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v2, "6\u5e74"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v2, "7\u5e74"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    const-string v2, "8\u5e74"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    const-string v2, "9\u5e74"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const-string v2, "10\u5e74"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    const-string v2, "10\u5e74\u4ee5\u4e0a"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 101
    .line 102
    iput-object p3, p0, Leu/b;->b:Leu/a;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Leu/b;->d0(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private A()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLangEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLang:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    const-string v1, "\u8bed\u8a00\u80fd\u529b"

    .line 26
    .line 27
    const-string v2, "overSeaWorkLanguage"

    .line 28
    .line 29
    const-wide/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLangEx:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private B()V
    .registers 3

    iget-object v0, p0, Leu/b;->b:Leu/a;

    iget-object v1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    invoke-interface {v0, v1}, Leu/a;->Ha(Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    const-string v1, "\u8fd1\u671f\u6ca1\u770b\u8fc7"

    .line 26
    .line 27
    const-string v2, "recentNotView"

    .line 28
    .line 29
    const-wide/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private E()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreq:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    const-string v1, "\u5e73\u5747\u8df3\u69fd\u9891\u7387"

    .line 26
    .line 27
    const-string v2, "switchFreq"

    .line 28
    .line 29
    const-wide/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private F()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_32

    .line 22
    .line 23
    invoke-virtual {p0}, Leu/b;->H()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 27
    .line 28
    const-string v1, "\u6709\u65e0\u4f5c\u54c1\u96c6"

    .line 29
    .line 30
    const-string v2, "withDesignImgs"

    .line 31
    .line 32
    const-wide/16 v3, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private static N(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;ZZ)V
    .registers 22
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->keyWordsTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "keyWordsTag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "isAny"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "companyType"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->isSchoolFamous:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "schoolType"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lowDegree"

    .line 5
    invoke-static/range {p0 .. p0}, Lo00/a;->i(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "highDegree"

    .line 6
    invoke-static/range {p0 .. p0}, Lo00/a;->f(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lowWorkYear"

    .line 7
    invoke-static/range {p0 .. p0}, Lo00/a;->k(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "highWorkYear"

    .line 8
    invoke-static/range {p0 .. p0}, Lo00/a;->h(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lowSalary"

    .line 9
    invoke-static/range {p0 .. p0}, Lo00/a;->j(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "highSalary"

    .line 10
    invoke-static/range {p0 .. p0}, Lo00/a;->g(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "applyStatus"

    .line 11
    invoke-static/range {p0 .. p0}, Lo00/a;->b(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "age"

    .line 12
    invoke-static/range {p0 .. p0}, Lo00/a;->a(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "schoolLevel"

    .line 13
    invoke-static/range {p0 .. p0}, Lo00/a;->o(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "geekJobRequirements"

    .line 14
    invoke-static/range {p0 .. p0}, Lo00/a;->d(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gender"

    .line 15
    invoke-static/range {p0 .. p0}, Lo00/a;->e(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "switchFreq"

    .line 16
    invoke-static/range {p0 .. p0}, Lo00/a;->p(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "exchangeResume"

    .line 17
    invoke-static/range {p0 .. p0}, Lo00/a;->c(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "viewResume"

    .line 18
    invoke-static/range {p0 .. p0}, Lo00/a;->q(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "manageExperience"

    .line 19
    invoke-static/range {p0 .. p0}, Lo00/a;->l(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "withDesignImgs"

    .line 20
    invoke-static/range {p0 .. p0}, Lo00/a;->r(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overSeaWorkExperience"

    .line 21
    invoke-static/range {p0 .. p0}, Lo00/a;->m(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overSeaWorkLanguage"

    .line 22
    invoke-static/range {p0 .. p0}, Lo00/a;->n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v4, :cond_df

    .line 24
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "distance"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_df
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    if-nez v4, :cond_e7

    .line 26
    sget-object v4, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 27
    :cond_e7
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    const-string v5, ""

    if-eqz v4, :cond_114

    .line 28
    iget-object v6, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 29
    iget-object v7, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 30
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v8, "latitude"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    iget-wide v8, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v8, "longitude"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "localCityCode"

    .line 32
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cityName"

    .line 33
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_116

    :cond_114
    move-object v6, v5

    move-object v7, v6

    .line 34
    :goto_116
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v4, :cond_125

    .line 35
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->obtainRegionJSONObject(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_125

    const-string v8, "region"

    .line 36
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_125
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_13c

    iget-wide v10, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_13c

    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13c

    .line 39
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    goto :goto_144

    .line 40
    :cond_13c
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    :goto_144
    const-string v10, "cities"

    const-string v11, "name"

    const-string v12, "code"

    if-eqz v4, :cond_17a

    .line 41
    iget-wide v13, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v15, v13, v8

    if-lez v15, :cond_17a

    iget-object v13, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17a

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    :try_start_15f
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 44
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {v6, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_174
    .catch Lorg/json/JSONException; {:try_start_15f .. :try_end_174} :catch_175

    goto :goto_1e1

    :catch_175
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e1

    :cond_17a
    if-eqz p2, :cond_1b8

    if-eqz v4, :cond_1b8

    .line 49
    iget-wide v13, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v15, v13, v8

    if-gez v15, :cond_18a

    const-wide/16 v15, -0x2

    cmp-long v17, v13, v15

    if-nez v17, :cond_1b8

    :cond_18a
    iget-object v13, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b8

    .line 50
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    :try_start_197
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-wide v13, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v7, v13, v8

    if-nez v7, :cond_1a4

    const-wide/16 v13, -0x1

    :cond_1a4
    invoke-virtual {v6, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_197 .. :try_end_1b2} :catch_1b3

    goto :goto_1e1

    :catch_1b3
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e1

    .line 57
    :cond_1b8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 58
    :try_start_1bd
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v8, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d2
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1d2} :catch_1dd
    .catch Ljava/lang/NumberFormatException; {:try_start_1bd .. :try_end_1d2} :catch_1d3

    goto :goto_1e1

    :catch_1d3
    const-string v4, "\u57ce\u5e02\u7801\u8f6c\u6362\u5f02\u5e38"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "AdSearchError"

    .line 63
    invoke-static {v6, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e1

    :catch_1dd
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_1e1
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_21e

    .line 67
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_219

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-nez v0, :cond_201

    goto :goto_1f2

    .line 69
    :cond_201
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_206
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {v7, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_213
    .catch Lorg/json/JSONException; {:try_start_206 .. :try_end_213} :catch_214

    goto :goto_1f2

    :catch_214
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1f2

    :cond_219
    const-string v0, "positions"

    .line 74
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_21e
    iget v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    if-gtz v0, :cond_224

    .line 76
    iput v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    .line 77
    :cond_224
    iget v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "sortType"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sugUuid:Ljava/lang/String;

    if-nez v0, :cond_234

    move-object v0, v5

    :cond_234
    const-string v3, "sugUuid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->intentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "intentType"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->termIconType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "termIconType"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-boolean v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->addJobTitleToQuery:Z

    if-eqz v0, :cond_25a

    const-string v0, "addJobTitleToQuery"

    const-string v3, "1"

    .line 82
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_25a
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->preFilterUUID:Ljava/lang/String;

    if-nez v0, :cond_25f

    move-object v0, v5

    :cond_25f
    const-string v3, "filterConditionUUID"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_286

    .line 84
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->querySuffixValue:Ljava/lang/String;

    if-nez v0, :cond_26b

    move-object v0, v5

    :cond_26b
    const-string v3, "selectedQuery"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    invoke-static {v0}, Ltt/a;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "filterCondition"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    invoke-static {v0}, Ltt/a;->q(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "queryCondition"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_286
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->onSelectedAiQueryValue:Ljava/lang/String;

    if-nez v0, :cond_28b

    goto :goto_28c

    :cond_28b
    move-object v5, v0

    :goto_28c
    const-string v0, "littleAssistantSelectedQuery"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static O(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "jobId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Ljava/util/List;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
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
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Leu/b;->O(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Leu/b;->R(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leu/b;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p2, p3, p4}, Leu/b;->N(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static Q(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Z)V
    .registers 10
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->querySuffixValue:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "value"

    .line 19
    .line 20
    const-string v4, "type"

    .line 21
    .line 22
    if-eqz v2, :cond_5f

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_d

    .line 39
    .line 40
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_45

    .line 47
    .line 48
    if-nez p2, :cond_45

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " "

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->prefix:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_47
    new-instance v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_50

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_d

    .line 91
    :catch_5a
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_d

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-gtz p0, :cond_90

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_90

    .line 107
    .line 108
    if-nez p2, :cond_90

    .line 109
    .line 110
    :try_start_6d
    new-instance p0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "q"

    .line 116
    .line 117
    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_90

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    const/4 p2, 0x1

    .line 129
    new-array p2, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    aput-object p0, p2, v1

    .line 137
    .line 138
    const-string p0, "AdvanceSearchFilter"

    .line 139
    .line 140
    const-string v1, "putLegencyQueryParams error: %s"

    .line 141
    .line 142
    invoke-static {p0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    const-string p0, "queryList"

    .line 146
    .line 147
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static R(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Ljava/util/List;Z)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Leu/b;->Q(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Leu/b;->S(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private static S(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Ljava/util/List;)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_51

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 20
    .line 21
    if-eqz p0, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->prefix:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_21

    .line 30
    .line 31
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->prefix:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p0, ""

    .line 35
    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_51

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_27

    .line 57
    .line 58
    :try_start_39
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "type"

    .line 64
    .line 65
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v3, "value"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_27

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_27

    .line 82
    :cond_51
    const-string p0, "queryList"

    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private d0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/service/LocationService;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Leu/b$a;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Leu/b$a;-><init>(Leu/b;Lcom/hpbr/bosszhipin/service/LocationService;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/service/LocationService;->s(Lcom/hpbr/bosszhipin/service/LocationService$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->t()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private e()Z
    .registers 7

    .line 1
    iget v0, p0, Leu/b;->g:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return v2

    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    :goto_1a
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const-wide/16 v0, -0x2

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    :goto_21
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-lez v5, :cond_28

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_28
    return v2
.end method

.method public static g(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_34

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p0, "-1"

    .line 54
    .line 55
    :goto_36
    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_33

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    return-object p1
.end method

.method private i(I)I
    .registers 4

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    sget-object v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 5
    .line 6
    iget v1, v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 7
    .line 8
    if-le p1, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->start:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return p1
.end method

.method private q()V
    .registers 3

    iget-object v0, p0, Leu/b;->b:Leu/a;

    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Leu/a;->A7(Ljava/util/ArrayList;)V

    return-void
.end method

.method private r()V
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 2
    .line 3
    const-string v1, "\u5b66\u5386"

    .line 4
    .line 5
    const-string v2, "degree"

    .line 6
    .line 7
    const-wide/16 v3, 0x4

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 21
    .line 22
    const-wide/16 v6, 0xd1

    .line 23
    .line 24
    const-wide/16 v8, 0xc9

    .line 25
    .line 26
    cmp-long v1, v2, v6

    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    cmp-long v1, v2, v8

    .line 31
    .line 32
    if-nez v1, :cond_2b

    .line 33
    .line 34
    :cond_21
    const-wide/16 v6, 0xcd

    .line 35
    .line 36
    cmp-long v1, v4, v6

    .line 37
    .line 38
    if-eqz v1, :cond_50

    .line 39
    .line 40
    cmp-long v1, v4, v8

    .line 41
    .line 42
    if-eqz v1, :cond_50

    .line 43
    .line 44
    :cond_2b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 45
    .line 46
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 47
    .line 48
    iget-object v7, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v2, v3, v7}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    iget-object v3, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 82
    .line 83
    const-string v1, "\u9662\u6821\u8981\u6c42"

    .line 84
    .line 85
    const-string v2, "school"

    .line 86
    .line 87
    const-wide/16 v3, 0x5

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_73

    .line 101
    .line 102
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method private s()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResume:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    const-string v1, "\u662f\u5426\u548c\u540c\u4e8b\u4ea4\u6362\u7b80\u5386"

    .line 26
    .line 27
    const-string v2, "exchangeResumeWithColleague"

    .line 28
    .line 29
    const-wide/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private t()V
    .registers 12

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_48

    .line 9
    .line 10
    if-eqz v1, :cond_48

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-eq v0, v2, :cond_48

    .line 18
    .line 19
    :cond_12
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 20
    .line 21
    const-string v3, "\u5de5\u4f5c\u7ecf\u9a8c"

    .line 22
    .line 23
    const-string v4, "workYear"

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 33
    .line 34
    int-to-long v5, v1

    .line 35
    iget-object v7, p0, Leu/b;->k:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    iget-object v6, p0, Leu/b;->k:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 74
    .line 75
    iget v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 76
    .line 77
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-lt v1, v2, :cond_a3

    .line 81
    .line 82
    const/16 v3, 0xc8

    .line 83
    .line 84
    if-gt v1, v3, :cond_a3

    .line 85
    .line 86
    if-lt v0, v2, :cond_a3

    .line 87
    .line 88
    if-gt v0, v3, :cond_a3

    .line 89
    .line 90
    if-lt v0, v1, :cond_a3

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/q;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 97
    .line 98
    const-string v4, "\u671f\u671b\u85aa\u8d44"

    .line 99
    .line 100
    const-string v5, "workSalary"

    .line 101
    .line 102
    const-wide/16 v6, 0x2

    .line 103
    .line 104
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 108
    .line 109
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 110
    .line 111
    int-to-long v6, v1

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v5, v6, v7, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 134
    .line 135
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 136
    .line 137
    int-to-long v5, v0

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v4, v5, v6, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 165
    .line 166
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 167
    .line 168
    invoke-direct {p0, v0}, Leu/b;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 173
    .line 174
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 175
    .line 176
    invoke-direct {p0, v1}, Leu/b;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v2, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 181
    .line 182
    iget v3, v2, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->start:I

    .line 183
    .line 184
    if-lt v0, v3, :cond_114

    .line 185
    .line 186
    iget v4, v2, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 187
    .line 188
    if-gt v1, v4, :cond_114

    .line 189
    .line 190
    if-ne v0, v3, :cond_c1

    .line 191
    .line 192
    if-eq v1, v4, :cond_114

    .line 193
    .line 194
    :cond_c1
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 195
    .line 196
    const-string v4, "\u5e74\u9f84"

    .line 197
    .line 198
    const-string v5, "workAge"

    .line 199
    .line 200
    const-wide/16 v6, 0x3

    .line 201
    .line 202
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 206
    .line 207
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 208
    .line 209
    int-to-long v6, v0

    .line 210
    iget v8, v2, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 211
    .line 212
    const-string v9, "47\u5c81+"

    .line 213
    .line 214
    const-string v10, "\u5c81"

    .line 215
    .line 216
    if-ne v0, v8, :cond_db

    .line 217
    .line 218
    move-object v0, v9

    .line 219
    goto :goto_ea

    .line 220
    :cond_db
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_ea
    invoke-direct {v5, v6, v7, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 242
    .line 243
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 244
    .line 245
    int-to-long v5, v1

    .line 246
    iget v2, v2, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 247
    .line 248
    if-ne v1, v2, :cond_fa

    .line 249
    .line 250
    goto :goto_109

    .line 251
    :cond_fa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :goto_109
    invoke-direct {v4, v5, v6, v9}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_114
    return-void
.end method

.method private u()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirement:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    const-string v1, "\u725b\u4eba\u804c\u4f4d\u8981\u6c42"

    .line 26
    .line 27
    const-string v2, "geekJobRequirements"

    .line 28
    .line 29
    const-wide/16 v3, 0x7

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private v()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGender:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "-1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    const-string v1, "\u6027\u522b"

    .line 26
    .line 27
    const-string v2, "gender"

    .line 28
    .line 29
    const-wide/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private w()V
    .registers 2

    .line 1
    iget-object v0, p0, Leu/b;->b:Leu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Leu/a;->zd()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private x()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperience:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    const-string v1, "\u6709\u65e0\u7ba1\u7406\u7ecf\u9a8c"

    .line 26
    .line 27
    const-string v2, "manageExperience"

    .line 28
    .line 29
    const-wide/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private y()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2b

    .line 10
    .line 11
    const/16 v0, 0x2bc

    .line 12
    .line 13
    invoke-static {v0}, Lue0/d;->y(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v3, 0x6

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private z()V
    .registers 6

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExpEx:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExp:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    const-string v1, "\u6d77\u5916\u7ecf\u5386"

    .line 26
    .line 27
    const-string v2, "overSeaWorkExperience"

    .line 28
    .line 29
    const-wide/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExpEx:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public D()V
    .registers 3

    iget-object v0, p0, Leu/b;->b:Leu/a;

    iget-object v1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    invoke-interface {v0, v1}, Leu/a;->ca(I)V

    return-void
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Leu/b;->f:Z

    return v0
.end method

.method public H()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "designImg"

    .line 5
    .line 6
    const-string v2, "markUse"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy-MM-dd"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->V4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public I(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetDegree()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetWorkYear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetSalary()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetAge()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetStatus()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetGeekJobRequirement()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetSwitchFreq()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetGender()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetExchangeResume()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetRecentNotView()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetManageExperience()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetWithDesignImgs()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetOverSeaWorkExp()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetOverSeaWorkLang()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-lez v0, :cond_234

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_234

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 103
    .line 104
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 105
    .line 106
    const-wide/16 v4, 0x4

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x2

    .line 110
    cmp-long v8, v2, v4

    .line 111
    .line 112
    if-nez v8, :cond_a6

    .line 113
    .line 114
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v7, :cond_7a

    .line 121
    .line 122
    goto :goto_5b

    .line 123
    :cond_7a
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 138
    .line 139
    if-eqz v2, :cond_5b

    .line 140
    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_5b

    .line 144
    :cond_8f
    iget-object v3, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 147
    .line 148
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 149
    .line 150
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 151
    .line 152
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 157
    .line 158
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 159
    .line 160
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_5b

    .line 167
    :cond_a6
    const-wide/16 v4, 0x5

    .line 168
    .line 169
    cmp-long v8, v2, v4

    .line 170
    .line 171
    if-nez v8, :cond_bd

    .line 172
    .line 173
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v3}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequire:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_5b

    .line 190
    :cond_bd
    const-wide/16 v4, 0x1

    .line 191
    .line 192
    cmp-long v8, v2, v4

    .line 193
    .line 194
    if-nez v8, :cond_f0

    .line 195
    .line 196
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v2, v7, :cond_cc

    .line 203
    .line 204
    goto :goto_5b

    .line 205
    :cond_cc
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 220
    .line 221
    if-eqz v2, :cond_5b

    .line 222
    .line 223
    if-nez v0, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_5b

    .line 226
    .line 227
    :cond_e2
    iget-object v3, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 228
    .line 229
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 230
    .line 231
    long-to-int v2, v4

    .line 232
    iput v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 233
    .line 234
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 235
    .line 236
    long-to-int v0, v4

    .line 237
    iput v0, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 238
    .line 239
    goto/16 :goto_5b

    .line 240
    .line 241
    :cond_f0
    const-wide/16 v4, 0x2

    .line 242
    .line 243
    cmp-long v8, v2, v4

    .line 244
    .line 245
    if-nez v8, :cond_124

    .line 246
    .line 247
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eq v2, v7, :cond_100

    .line 254
    .line 255
    goto/16 :goto_5b

    .line 256
    .line 257
    :cond_100
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 272
    .line 273
    if-eqz v2, :cond_5b

    .line 274
    .line 275
    if-nez v0, :cond_116

    .line 276
    .line 277
    goto/16 :goto_5b

    .line 278
    .line 279
    :cond_116
    iget-object v3, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 280
    .line 281
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 282
    .line 283
    long-to-int v2, v4

    .line 284
    iput v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 285
    .line 286
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 287
    .line 288
    long-to-int v0, v4

    .line 289
    iput v0, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 290
    .line 291
    goto/16 :goto_5b

    .line 292
    .line 293
    :cond_124
    const-wide/16 v4, 0x3

    .line 294
    .line 295
    cmp-long v8, v2, v4

    .line 296
    .line 297
    if-nez v8, :cond_158

    .line 298
    .line 299
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eq v2, v7, :cond_134

    .line 306
    .line 307
    goto/16 :goto_5b

    .line 308
    .line 309
    :cond_134
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 324
    .line 325
    if-eqz v2, :cond_5b

    .line 326
    .line 327
    if-nez v0, :cond_14a

    .line 328
    .line 329
    goto/16 :goto_5b

    .line 330
    .line 331
    :cond_14a
    iget-object v3, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 332
    .line 333
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 334
    .line 335
    long-to-int v2, v4

    .line 336
    iput v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 337
    .line 338
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 339
    .line 340
    long-to-int v0, v4

    .line 341
    iput v0, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 342
    .line 343
    goto/16 :goto_5b

    .line 344
    .line 345
    :cond_158
    const-wide/16 v4, 0x6

    .line 346
    .line 347
    cmp-long v6, v2, v4

    .line 348
    .line 349
    if-nez v6, :cond_16e

    .line 350
    .line 351
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 352
    .line 353
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 354
    .line 355
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatus:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 362
    .line 363
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 364
    .line 365
    goto/16 :goto_5b

    .line 366
    .line 367
    :cond_16e
    const-wide/16 v4, 0x7

    .line 368
    .line 369
    cmp-long v6, v2, v4

    .line 370
    .line 371
    if-nez v6, :cond_184

    .line 372
    .line 373
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 374
    .line 375
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 376
    .line 377
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirement:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 384
    .line 385
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 386
    .line 387
    goto/16 :goto_5b

    .line 388
    .line 389
    :cond_184
    const-wide/16 v4, 0x8

    .line 390
    .line 391
    cmp-long v6, v2, v4

    .line 392
    .line 393
    if-nez v6, :cond_19a

    .line 394
    .line 395
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 396
    .line 397
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 398
    .line 399
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreq:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 406
    .line 407
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 408
    .line 409
    goto/16 :goto_5b

    .line 410
    .line 411
    :cond_19a
    const-wide/16 v4, 0x9

    .line 412
    .line 413
    cmp-long v6, v2, v4

    .line 414
    .line 415
    if-nez v6, :cond_1b0

    .line 416
    .line 417
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 418
    .line 419
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 420
    .line 421
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGender:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 428
    .line 429
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 430
    .line 431
    goto/16 :goto_5b

    .line 432
    .line 433
    :cond_1b0
    const-wide/16 v4, 0xa

    .line 434
    .line 435
    cmp-long v6, v2, v4

    .line 436
    .line 437
    if-nez v6, :cond_1c6

    .line 438
    .line 439
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 440
    .line 441
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 442
    .line 443
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResume:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 450
    .line 451
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 452
    .line 453
    goto/16 :goto_5b

    .line 454
    .line 455
    :cond_1c6
    const-wide/16 v4, 0xb

    .line 456
    .line 457
    cmp-long v6, v2, v4

    .line 458
    .line 459
    if-nez v6, :cond_1dc

    .line 460
    .line 461
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 462
    .line 463
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 464
    .line 465
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 472
    .line 473
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 474
    .line 475
    goto/16 :goto_5b

    .line 476
    .line 477
    :cond_1dc
    const-wide/16 v4, 0xc

    .line 478
    .line 479
    cmp-long v6, v2, v4

    .line 480
    .line 481
    if-nez v6, :cond_1f2

    .line 482
    .line 483
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 484
    .line 485
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 486
    .line 487
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperience:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 494
    .line 495
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 496
    .line 497
    goto/16 :goto_5b

    .line 498
    .line 499
    :cond_1f2
    const-wide/16 v4, 0xd

    .line 500
    .line 501
    cmp-long v6, v2, v4

    .line 502
    .line 503
    if-nez v6, :cond_208

    .line 504
    .line 505
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 506
    .line 507
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 508
    .line 509
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 516
    .line 517
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 518
    .line 519
    goto/16 :goto_5b

    .line 520
    .line 521
    :cond_208
    const-wide/16 v4, 0xe

    .line 522
    .line 523
    cmp-long v6, v2, v4

    .line 524
    .line 525
    if-nez v6, :cond_21e

    .line 526
    .line 527
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 528
    .line 529
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 530
    .line 531
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExp:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 538
    .line 539
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExpEx:Ljava/util/List;

    .line 540
    .line 541
    goto/16 :goto_5b

    .line 542
    .line 543
    :cond_21e
    const-wide/16 v4, 0xf

    .line 544
    .line 545
    cmp-long v6, v2, v4

    .line 546
    .line 547
    if-nez v6, :cond_5b

    .line 548
    .line 549
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 550
    .line 551
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 552
    .line 553
    invoke-static {v0}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLang:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v2, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 560
    .line 561
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLangEx:Ljava/util/List;

    .line 562
    .line 563
    goto/16 :goto_5b

    .line 564
    .line 565
    :cond_234
    iput-boolean v1, p0, Leu/b;->c:Z

    .line 566
    .line 567
    return-void
.end method

.method public J(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->preFilterUUID:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public L(Ljava/util/List;Z)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1, p2}, Leu/b;->P(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, p2, v0

    .line 32
    .line 33
    const-string v0, "AdvanceSearchFilter"

    .line 34
    .line 35
    const-string v1, "filter = %s"

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public M(Z)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v0, v2, p1}, Leu/b;->P(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/Map;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Leu/b;->e:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    const-string p1, "hasRcd"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 34
    .line 35
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1Rcd:I

    .line 36
    .line 37
    if-lez p1, :cond_2f

    .line 38
    .line 39
    const-string v2, "f1Rcd"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-boolean p1, p0, Leu/b;->h:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    const-string p1, "hitLittleAssistant"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean p1, p0, Leu/b;->i:Z

    .line 62
    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    const-string p1, "useFilter"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget p1, p0, Leu/b;->j:I

    .line 75
    .line 76
    if-lez p1, :cond_56

    .line 77
    .line 78
    const-string v2, "aiBusinessType"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const-string v1, "AdvanceSearchFilter"

    .line 102
    .line 103
    const-string v2, "filter = %s"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public T(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->querySuffixValue:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V
    .registers 2

    iput-object p1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    return-void
.end method

.method public V(I)V
    .registers 2

    iput p1, p0, Leu/b;->j:I

    return-void
.end method

.method public W(Z)V
    .registers 2

    iput-boolean p1, p0, Leu/b;->h:Z

    return-void
.end method

.method public X(Z)V
    .registers 2

    iput-boolean p1, p0, Leu/b;->f:Z

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->onSelectedAiQueryValue:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public Z(Z)V
    .registers 2

    iput-boolean p1, p0, Leu/b;->i:Z

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->addJobTitleToQuery:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public a0(I)V
    .registers 2

    iput p1, p0, Leu/b;->g:I

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 7
    .line 8
    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Leu/b;->b:Leu/a;

    .line 22
    .line 23
    invoke-interface {p1}, Leu/a;->Mc()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b0(Z)V
    .registers 2

    iput-boolean p1, p0, Leu/b;->e:Z

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V
    .registers 6

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    const-string v3, "\u6709\u4f5c\u54c1\u96c6"

    .line 17
    .line 18
    invoke-direct {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Leu/b;->b:Leu/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Leu/a;->vc(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Leu/b;->p()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Leu/b;->D()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Leu/b;->B()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Leu/b;->w()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Leu/b;->r()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Leu/b;->t()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Leu/b;->y()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Leu/b;->u()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Leu/b;->E()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Leu/b;->v()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Leu/b;->s()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Leu/b;->C()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Leu/b;->x()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Leu/b;->F()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Leu/b;->z()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Leu/b;->A()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Leu/b;->q()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public d(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Leu/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-direct {p0}, Leu/b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 16
    .line 17
    const-string v0, "\u57ce\u5e02"

    .line 18
    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    const-wide/16 v2, -0x2

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Leu/b;->b:Leu/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {p1, v0}, Leu/a;->i9(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1Rcd:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1EncGeek:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
    .registers 2

    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    return-object v0
.end method

.method public k()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 4

    invoke-static {}, Llk/a;->i()Llk/a;

    move-result-object v0

    invoke-virtual {p0}, Leu/b;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;
    .registers 3

    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Leu/b;->l()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public n()J
    .registers 3

    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    :goto_9
    return-wide v0
.end method

.method public o()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()V
    .registers 9

    .line 1
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->obtainRegionTitle(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_57

    .line 28
    .line 29
    iget-object v0, p0, Leu/b;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    const-string v2, "\u57ce\u5e02"

    .line 41
    .line 42
    if-eqz v0, :cond_56

    .line 43
    .line 44
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_56

    .line 51
    .line 52
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    const-wide/16 v5, -0x2

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-nez v7, :cond_3c

    .line 59
    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x4

    .line 78
    if-le v2, v3, :cond_54

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    move-object v1, v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move-object v1, v2

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Leu/b;->b:Leu/a;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Leu/a;->i9(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
