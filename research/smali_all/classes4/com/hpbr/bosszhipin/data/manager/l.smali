.class public Lcom/hpbr/bosszhipin/data/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfh0/b;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:J

.field private static f:J

.field private static g:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".KEY_CURRENT_SWITCH_MIXTYPE"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".CURRENT_SELECT_EXPECT_KEY"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/l;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "mpa/html/mix/position-expection"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/l;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ".current_select_expect."

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/l;->a:Lfh0/b;

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    sput-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->e:J

    .line 105
    .line 106
    sput-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->f:J

    .line 107
    .line 108
    sput-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->g:J

    .line 109
    .line 110
    return-void
.end method

.method public static A()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->careerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;->tabId:J

    .line 38
    .line 39
    const-wide/16 v4, -0x5

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_16

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/l;->B(Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private static B(Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;->expects:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;->f1CornerNewTag:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->f1CornerNewTag:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;->index:I

    .line 26
    .line 27
    iput p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->addIndex:I

    .line 28
    .line 29
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->expectId:J

    .line 30
    .line 31
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 32
    .line 33
    iget-object p0, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->encryptExpectId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 36
    .line 37
    iget p0, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->location:I

    .line 38
    .line 39
    iput p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 40
    .line 41
    iget-object p0, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->locationName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->positionName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p0, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->blueCollarExpect:Z

    .line 52
    .line 53
    iput-boolean p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    .line 54
    .line 55
    iget p0, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->positionType:I

    .line 56
    .line 57
    iput p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 58
    .line 59
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->sortList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_66

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_66

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean$SortItemBean;

    .line 89
    .line 90
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/GeekF1SortItemBean;

    .line 91
    .line 92
    iget-object v5, v3, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean$SortItemBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean$SortItemBean;->sortType:I

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, Lcom/hpbr/bosszhipin/module/my/entity/GeekF1SortItemBean;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekF1SortList:Ljava/util/List;

    .line 104
    .line 105
    iget p0, v0, Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;->position:I

    .line 106
    .line 107
    iput p0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6d
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static C()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->overSeasExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->d(Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isOverSeas:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static D()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isIntern()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_20

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_20

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isFreshGraduate()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    :cond_20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekStuCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->d(Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isStudentRcmd:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static E(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_32

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isIntern()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isFreshGraduate()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->D()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->D()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static F()J
    .registers 2

    sget-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->g:J

    return-wide v0
.end method

.method public static G(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-lez v5, :cond_2d

    .line 9
    .line 10
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2d

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, p0, :cond_2d

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 35
    .line 36
    sget-wide v5, Lcom/hpbr/bosszhipin/data/manager/l;->g:J

    .line 37
    .line 38
    cmp-long v7, v2, v5

    .line 39
    .line 40
    if-nez v7, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    const/4 p0, 0x2

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-wide v2, Lcom/hpbr/bosszhipin/data/manager/l;->g:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p0, v4

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v0, p0, v2

    .line 64
    .line 65
    const-string v0, "GeekExpectManager"

    .line 66
    .line 67
    const-string v2, "getStuLocateInitIndexByExpectId temStuExpectId=%s; index=%s"

    .line 68
    .line 69
    invoke-static {v0, v2, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public static H()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->E(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static I()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_20

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public static J(J)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/k;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method

.method public static K(J)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 24
    .line 25
    cmp-long v3, v1, p0

    .line 26
    .line 27
    if-nez v3, :cond_a

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static L(J)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v1, :cond_35

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekPartTimeCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 17
    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_35

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_35

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 47
    .line 48
    cmp-long v3, v1, p0

    .line 49
    .line 50
    if-nez v3, :cond_21

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private static synthetic M(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic N(JLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 5

    if-eqz p2, :cond_b

    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    int-to-long v0, p2

    cmp-long p2, v0, p0

    if-nez p2, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static O(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "save_expect_without_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getInstance()Lcom/hpbr/apm/toppageinfo/PageInfoFinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->findTopPageInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static P(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/l;->a:Lfh0/b;

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    const-string p0, "\u671f\u671b\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static Q(J)V
    .registers 2

    sput-wide p0, Lcom/hpbr/bosszhipin/data/manager/l;->e:J

    return-void
.end method

.method public static R(J)V
    .registers 2

    sput-wide p0, Lcom/hpbr/bosszhipin/data/manager/l;->f:J

    return-void
.end method

.method public static S(J)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "GeekExpectManager"

    .line 12
    .line 13
    const-string v2, "saveTempStuExpectId expectId=%s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-wide p0, Lcom/hpbr/bosszhipin/data/manager/l;->g:J

    .line 19
    .line 20
    return-void
.end method

.method public static T(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_67

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_67

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekMixedExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 12
    .line 13
    if-eqz v0, :cond_67

    .line 14
    .line 15
    if-eqz v0, :cond_67

    .line 16
    .line 17
    iget v1, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->mixExpectType:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne v1, v2, :cond_67

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->switchableList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_67

    .line 30
    .line 31
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->switchableList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_67

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 48
    .line 49
    iget v3, v2, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->mixExpectType:I

    .line 50
    .line 51
    if-eq v3, p0, :cond_24

    .line 52
    .line 53
    iget-object p0, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->switchableList:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 61
    .line 62
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "mixlist_recommendtab_switch_click"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p0, :cond_4b

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget p0, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->mixExpectType:I

    .line 77
    .line 78
    :goto_4d
    const-string v1, "p2"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "p3"

    .line 85
    .line 86
    iget v1, v2, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->mixExpectType:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/hpbr/bosszhipin/data/manager/l;->a:Lfh0/b;

    .line 96
    .line 97
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/l;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, v2, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->mixExpectType:I

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lfh0/b;->j(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public static synthetic a(JLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/l;->N(JLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/l;->M(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .registers 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->e:J

    return-void
.end method

.method private static d(Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->expectId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->encryptExpectId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->locationName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->positionType:I

    .line 23
    .line 24
    iget v2, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->location:I

    .line 25
    .line 26
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->supportSwitch:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->supportSwitch:Z

    .line 36
    .line 37
    iget p0, p0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->mixExpectType:I

    .line 38
    .line 39
    iput p0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->mixExpectType:I

    .line 40
    .line 41
    return-object v0
.end method

.method public static e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/l;->a:Lfh0/b;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    const-string v0, "\u671f\u671b\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static f()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->k(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_37

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_37

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    iget v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 45
    .line 46
    if-nez v4, :cond_33

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-lt v0, v2, :cond_47

    .line 66
    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    :goto_47
    const/4 v3, 0x1

    .line 73
    if-nez v0, :cond_4e

    .line 74
    .line 75
    if-lez v1, :cond_4e

    .line 76
    .line 77
    :goto_4c
    const/4 v2, 0x1

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    if-lt v0, v2, :cond_52

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    if-lez v0, :cond_5a

    .line 84
    .line 85
    if-lez v1, :cond_5a

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-gt v1, v0, :cond_5a

    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    :goto_5a
    return v2
.end method

.method public static g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/j;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    if-eqz p0, :cond_10

    .line 30
    .line 31
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    return-object v1
.end method

.method public static i()I
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static j()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->k(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2e

    .line 14
    .line 15
    if-eqz p0, :cond_2e

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isIntern()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isFreshGraduate()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 17
    .line 18
    if-ne v1, v3, :cond_31

    .line 19
    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isIntern()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isFreshGraduate()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-object v2

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->f1TabsConfig:Ljava/util/List;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    return-object v2
.end method

.method public static m()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/l;->k(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2a

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2a

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 36
    .line 37
    if-nez v2, :cond_13

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static o()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekMixedExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->subLocation:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public static p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_6d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekMixedExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 12
    .line 13
    if-eqz v0, :cond_6d

    .line 14
    .line 15
    if-eqz v0, :cond_6d

    .line 16
    .line 17
    iget v1, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->mixExpectType:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne v1, v2, :cond_68

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->switchableList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_68

    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/l;->a:Lfh0/b;

    .line 32
    .line 33
    sget-object v2, Lcom/hpbr/bosszhipin/data/manager/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lfh0/b;->d(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->switchableList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v1, :cond_3b

    .line 50
    .line 51
    if-eqz v2, :cond_68

    .line 52
    .line 53
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->supportSwitch:Z

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/l;->d(Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object v5, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->switchableList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_58

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 77
    .line 78
    iget v7, v6, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->mixExpectType:I

    .line 79
    .line 80
    if-ne v7, v1, :cond_41

    .line 81
    .line 82
    iput-boolean v4, v6, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->supportSwitch:Z

    .line 83
    .line 84
    invoke-static {v6}, Lcom/hpbr/bosszhipin/data/manager/l;->d(Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    if-eqz v2, :cond_68

    .line 90
    .line 91
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->supportSwitch:Z

    .line 92
    .line 93
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/l;->a:Lfh0/b;

    .line 94
    .line 95
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/l;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lfh0/b;->j(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/l;->d(Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->d(Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekMixedExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->f1BannerTitle:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekMixedExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;->combinePosition:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static s()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->mixExpectType:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/l;->k(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2b

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_13

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static u()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1c

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static v()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekPartTimeCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->d(Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isGeekPartime:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekPartTimeCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static x()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1c

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static y(Ljava/util/List;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x3

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v0, v6

    .line 10
    .line 11
    if-lez v8, :cond_63

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->w()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_32

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1d
    if-ge v6, v1, :cond_32

    .line 31
    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 39
    .line 40
    sget-wide v9, Lcom/hpbr/bosszhipin/data/manager/l;->e:J

    .line 41
    .line 42
    cmp-long v11, v7, v9

    .line 43
    .line 44
    if-nez v11, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_98

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_42
    if-ge v4, p0, :cond_98

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 74
    .line 75
    if-eqz v0, :cond_54

    .line 76
    .line 77
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 78
    .line 79
    cmp-long v9, v7, v2

    .line 80
    .line 81
    if-nez v9, :cond_54

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 86
    .line 87
    sget-wide v8, Lcom/hpbr/bosszhipin/data/manager/l;->e:J

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    if-nez v10, :cond_60

    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_93

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_42

    .line 100
    :cond_63
    sget-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->f:J

    .line 101
    .line 102
    cmp-long v8, v0, v2

    .line 103
    .line 104
    if-eqz v8, :cond_6f

    .line 105
    .line 106
    const-wide/16 v2, -0x5

    .line 107
    .line 108
    cmp-long v8, v0, v2

    .line 109
    .line 110
    if-nez v8, :cond_98

    .line 111
    .line 112
    :cond_6f
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_98

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_7e
    if-ge v4, p0, :cond_98

    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 134
    .line 135
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 136
    .line 137
    sget-wide v8, Lcom/hpbr/bosszhipin/data/manager/l;->f:J

    .line 138
    .line 139
    cmp-long v3, v1, v8

    .line 140
    .line 141
    if-nez v3, :cond_95

    .line 142
    .line 143
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->c()V

    .line 144
    .line 145
    .line 146
    sput-wide v6, Lcom/hpbr/bosszhipin/data/manager/l;->f:J

    .line 147
    .line 148
    :goto_93
    move v5, v4

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_7e

    .line 153
    :cond_98
    :goto_98
    return v5
.end method

.method public static z(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/hpbr/bosszhipin/data/manager/l;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2c

    .line 8
    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p0, :cond_2c

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 34
    .line 35
    sget-wide v4, Lcom/hpbr/bosszhipin/data/manager/l;->e:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    return v1
.end method
