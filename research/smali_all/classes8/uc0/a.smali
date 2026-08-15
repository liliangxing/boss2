.class public final Luc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc0/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Luc0/a;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "salary"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "extra_title"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "salaryDay"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "socialInsuranceType"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "performance"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "allowance"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "probation"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private a(Ljava/lang/String;Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;
    .registers 6

    .line 1
    iget-object v0, p0, Luc0/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Luc0/a;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch p1, :pswitch_data_44

    .line 24
    .line 25
    .line 26
    :pswitch_19
    return-object v1

    .line 27
    :pswitch_1a
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;-><init>(Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;-><init>(Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PerformanceEntity;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PerformanceEntity;-><init>(Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SocialSecurityEntity;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SocialSecurityEntity;-><init>(Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PayDayEntity;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PayDayEntity;-><init>(Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ExtraTitleEntity;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ExtraTitleEntity;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SalaryEntity;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SalaryEntity;-><init>(Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_19
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
    .end packed-switch
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Luc0/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc0/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_36

    .line 13
    .line 14
    iget-object v0, p0, Luc0/a;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_36

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_13

    .line 39
    .line 40
    iget-object v2, p0, Luc0/a;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_13

    .line 49
    :cond_30
    iget-object v2, p0, Luc0/a;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iget-object v0, p0, Luc0/a;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_67

    .line 62
    .line 63
    iget-object v0, p0, Luc0/a;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_67

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_44

    .line 88
    .line 89
    iget-object v2, p0, Luc0/a;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    iget-object v2, p0, Luc0/a;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_44

    .line 104
    :cond_67
    return-void
.end method

.method private n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "probation"

    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->hasFilled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method private o(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Luc0/a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Luc0/a;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luc0/a;->c:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    return-object v0
.end method

.method public d(I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Luc0/a;->c:Ljava/util/List;

    new-instance v1, Luc0/a$a;

    invoke-direct {v1, p0, p1}, Luc0/a$a;-><init>(Luc0/a;I)V

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Luc0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Luc0/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->isRequired()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_11

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->hasFilled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_11

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->getErrorString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc0/a;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Luc0/a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 16
    .line 17
    iget-object v0, p0, Luc0/a;->d:Ljava/util/List;

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
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_16

    .line 42
    .line 43
    iget-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->options:Ljava/util/List;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    iget-object v0, p0, Luc0/a;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_52

    .line 53
    .line 54
    iget-object v0, p0, Luc0/a;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_52

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3b

    .line 79
    .line 80
    iget-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->options:Ljava/util/List;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luc0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Luc0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Luc0/a;->b:Z

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Luc0/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;Z)V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "salary"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, p2}, Luc0/a;->a(Ljava/lang/String;Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->setRequire(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->hasFilled()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x1

    .line 31
    :goto_1e
    iget-object v5, p0, Luc0/a;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_76

    .line 38
    .line 39
    iget-object v5, p0, Luc0/a;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_76

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;

    .line 56
    .line 57
    if-eqz v6, :cond_2c

    .line 58
    .line 59
    iget-object v7, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_43

    .line 66
    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    iget-object v7, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v1, v7}, Luc0/a;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4f

    .line 75
    .line 76
    if-nez p3, :cond_4f

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v7, 0x0

    .line 81
    :goto_50
    if-eqz v7, :cond_53

    .line 82
    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    iget-object v7, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v7, p1, p2}, Luc0/a;->a(Ljava/lang/String;Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_5c

    .line 91
    .line 92
    goto :goto_2c

    .line 93
    :cond_5c
    invoke-virtual {v7, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->setRequire(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->options:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->setOptions(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->explain:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->setExplain(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->hasFilled()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_2c

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_2c

    .line 119
    :cond_76
    if-nez v4, :cond_7a

    .line 120
    .line 121
    if-eqz p3, :cond_82

    .line 122
    .line 123
    :cond_7a
    iget-object p3, p0, Luc0/a;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_86

    .line 130
    .line 131
    :cond_82
    invoke-direct {p0, v4, v0}, Luc0/a;->o(ZLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    const-string p3, "extra_title"

    .line 136
    .line 137
    invoke-direct {p0, p3, p1, p2}, Luc0/a;->a(Ljava/lang/String;Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_91

    .line 142
    .line 143
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p3, p0, Luc0/a;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_ca

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;

    .line 163
    .line 164
    if-eqz v1, :cond_97

    .line 165
    .line 166
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_ae

    .line 173
    .line 174
    goto :goto_97

    .line 175
    :cond_ae
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->key:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, v3, p1, p2}, Luc0/a;->a(Ljava/lang/String;Lac0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_b7

    .line 182
    .line 183
    goto :goto_97

    .line 184
    :cond_b7
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->setRequire(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->options:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->setOptions(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListItemBean;->explain:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->setExplain(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_97

    .line 203
    :cond_ca
    invoke-direct {p0, v4, v0}, Luc0/a;->o(ZLjava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V
    .registers 5

    .line 1
    const-string v0, "salaryDay"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luc0/a;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iput v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryDay:I

    .line 11
    .line 12
    :cond_b
    const-string v0, "socialInsuranceType"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luc0/a;->j(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    iput v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->socialInsuranceType:I

    .line 23
    .line 24
    iput-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->socialInsuranceDesc:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    const-string v0, "performance"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Luc0/a;->j(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    iput-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceText:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceOptionsText:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceExplain:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceExplainShowText:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    const-string v0, "allowance"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Luc0/a;->j(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    iput-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->bonusText:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->bonusOptionsText:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    const-string v0, "probation"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Luc0/a;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    iput v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->probation:I

    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public m(Lnet/bosszhipin/api/BossBlueSalaryFormResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/BossBlueSalaryFormResponse;->form:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListBean;->requiredItem:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Luc0/a;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListBean;->notRequireItem:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Luc0/a;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListBean;->performanceTips:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Luc0/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryListBean;->subTitle:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Luc0/a;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Luc0/a;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
