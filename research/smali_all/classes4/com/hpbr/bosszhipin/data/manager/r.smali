.class public Lcom/hpbr/bosszhipin/data/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/data/manager/r$e;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static A()J
    .registers 2

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
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
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llk/a;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p0, :cond_83

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_83

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->unpaidList:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_83

    .line 33
    .line 34
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_45

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 56
    .line 57
    if-eqz v3, :cond_2a

    .line 58
    .line 59
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 60
    .line 61
    cmp-long v8, v6, v4

    .line 62
    .line 63
    if-gtz v8, :cond_41

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    invoke-virtual {v2, v6, v7, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_80

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_49

    .line 93
    :cond_5c
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v1, v6, v4

    .line 98
    .line 99
    if-gtz v1, :cond_65

    .line 100
    .line 101
    goto :goto_49

    .line 102
    :cond_65
    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-gez v1, :cond_6c

    .line 107
    .line 108
    goto :goto_49

    .line 109
    :cond_6c
    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 114
    .line 115
    if-eqz v1, :cond_49

    .line 116
    .line 117
    iget v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 118
    .line 119
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_49

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_49

    .line 129
    :cond_80
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()I
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUserLoginStatus()I

    move-result v0

    return v0
.end method

.method public static E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->F(I)Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v0

    return-object v0
.end method

.method public static F(I)Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    :cond_a
    :goto_a
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    if-ne v2, v3, :cond_17

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    return-object v1
.end method

.method public static H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_72

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 12
    .line 13
    const-string v2, "UserManager"

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    const-string p0, "Boss\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_30

    .line 32
    .line 33
    iget v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 34
    .line 35
    if-lez v3, :cond_28

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    if-le v3, v4, :cond_30

    .line 40
    .line 41
    :cond_28
    const-string p0, "\u5934\u50cf\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_40

    .line 56
    .line 57
    const-string p0, "\u7528\u6237\u540d\u4e0d\u5b8c\u6574"

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_50

    .line 72
    .line 73
    const-string p0, "\u6211\u7684\u804c\u4f4d\u4e0d\u5b8c\u6574"

    .line 74
    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_60

    .line 88
    .line 89
    const-string p0, "\u516c\u53f8\u5168\u79f0\u4e0d\u5b8c\u6574"

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_70

    .line 104
    .line 105
    const-string p0, "\u54c1\u724c\u4e0d\u5b8c\u6574"

    .line 106
    .line 107
    new-array v0, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_70
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method public static I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 7
    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_92

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    const-string v2, "UserManager.isBasicInfoCompleteGeek"

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p0, "\u725b\u4eba\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2d

    .line 31
    .line 32
    iget v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 33
    .line 34
    if-lez v3, :cond_27

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-le v3, v4, :cond_2d

    .line 39
    .line 40
    :cond_27
    const-string p0, "\u5934\u50cf\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3b

    .line 53
    .line 54
    const-string p0, "\u7528\u6237\u540d\u4e0d\u5b8c\u6574"

    .line 55
    .line 56
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 61
    .line 62
    if-ltz p0, :cond_8d

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-le p0, v3, :cond_43

    .line 66
    .line 67
    goto :goto_8d

    .line 68
    :cond_43
    iget p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq p0, v4, :cond_59

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq p0, v5, :cond_59

    .line 75
    .line 76
    if-eq p0, v3, :cond_59

    .line 77
    .line 78
    if-eqz p0, :cond_59

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-ne p0, v3, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    const-string p0, "\u662f\u5426\u4e3a\u5e94\u5c4a\u751f\u4fe1\u606f\u4e0d\u6b63\u786e"

    .line 85
    .line 86
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    :goto_59
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p0, :cond_87

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-gtz p0, :cond_64

    .line 99
    .line 100
    goto :goto_87

    .line 101
    :cond_64
    iget p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 102
    .line 103
    if-nez p0, :cond_78

    .line 104
    .line 105
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 106
    .line 107
    if-eqz p0, :cond_72

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-gtz p0, :cond_78

    .line 114
    .line 115
    :cond_72
    const-string p0, "\u725b\u4eba\u5de5\u4f5c\u7ecf\u5386\u4e0d\u5b8c\u6574"

    .line 116
    .line 117
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_86

    .line 128
    .line 129
    const-string p0, "\u725b\u4eba\u4f18\u52bf\u4e0d\u5b8c\u6574"

    .line 130
    .line 131
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_86
    return v4

    .line 136
    :cond_87
    :goto_87
    const-string p0, "\u725b\u4eba\u6559\u80b2\u7ecf\u5386\u4e0d\u5b8c\u6574"

    .line 137
    .line 138
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_8d
    :goto_8d
    const-string p0, "\u6027\u522b\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 143
    .line 144
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return v1
.end method

.method public static J()Z
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    const-string v0, "isSceneLimit = userInfo null"

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "UserManager"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 23
    .line 24
    if-ne v2, v3, :cond_20

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->isSceneLimit:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    return v1
.end method

.method public static L(Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 11
    .line 12
    if-eqz p0, :cond_13

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->isDecorateComplete:Z

    .line 15
    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v0
.end method

.method public static M()Z
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isCurrentLoginStatus()Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_17
    return v2
.end method

.method public static O()Z
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_1c

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    if-ne v0, v3, :cond_1d

    .line 28
    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    :cond_1d
    return v2
.end method

.method public static Q()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_27

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_33

    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixinType:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1f

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->enterpriseWeixin:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v3

    .line 39
    return v0

    .line 40
    :cond_27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v3

    .line 51
    return v0

    .line 52
    :cond_33
    return v1
.end method

.method public static R(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/r;->U(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeStatus:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const/4 v2, 0x1

    .line 20
    if-lez v0, :cond_19

    .line 21
    .line 22
    if-ne v0, v2, :cond_26

    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x1

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/r;->W(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public static T(J)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-nez v3, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    const-string p0, "isSceneLimit = userInfo null"

    .line 16
    .line 17
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "UserManager"

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 30
    .line 31
    if-ne v1, v3, :cond_2f

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->jobSecurityList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v2
.end method

.method public static U(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 12
    .line 13
    const-string v2, "UserManager.isMoreInfoCompleteBoss"

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string p0, "Boss\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 18
    .line 19
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llk/a;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_34

    .line 36
    .line 37
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/r;->B(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gtz p0, :cond_34

    .line 46
    .line 47
    const-string p0, "Boss\u804c\u4f4d\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public static V(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 12
    .line 13
    const-string v0, "UserManager.isMoreInfoCompleteBoss"

    .line 14
    .line 15
    if-nez p0, :cond_16

    .line 16
    .line 17
    const-string p0, "Boss\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Llk/a;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_2a

    .line 36
    .line 37
    const-string p0, "Boss\u804c\u4f4d\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public static W(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_46

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isSocial()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3b

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isFreshGraduate()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isIntern()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isNoneWorkExp()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public static X()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->isRecruit:Z

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

.method public static Y()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_17
    return v2
.end method

.method private static Z(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lgs/b;->j(Landroid/content/Context;)V

    return-void
.end method

.method private static a(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_19

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/r$c;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/r$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lps/w;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->e()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_4e

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 42
    .line 43
    if-ne p1, v1, :cond_39

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 46
    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->company:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->company:Ljava/lang/String;

    .line 52
    .line 53
    iget p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 54
    .line 55
    iput p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 56
    .line 57
    goto :goto_79

    .line 58
    :cond_39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 63
    .line 64
    if-ne p1, v1, :cond_79

    .line 65
    .line 66
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 67
    .line 68
    if-eqz p0, :cond_79

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->company:Ljava/lang/String;

    .line 73
    .line 74
    iget p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 75
    .line 76
    iput p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 77
    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 80
    .line 81
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_73

    .line 106
    .line 107
    iget-object p0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 110
    .line 111
    iget p0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 112
    .line 113
    iput p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->avatar:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p0, :cond_79

    .line 119
    .line 120
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    :goto_79
    return-object v0
.end method

.method private static b(JJZ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    cmp-long v0, p2, p0

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v1, "single"

    .line 14
    .line 15
    const-string v2, "group"

    .line 16
    .line 17
    if-lez v0, :cond_38

    .line 18
    .line 19
    const-string v0, "max_id_exception"

    .line 20
    .line 21
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p4, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v2

    .line 45
    :goto_2c
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 54
    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    if-gez v0, :cond_5f

    .line 58
    .line 59
    const-string v0, "max_id"

    .line 60
    .line 61
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p4, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v2

    .line 85
    :goto_54
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private static b0()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "UserManager"

    .line 42
    .line 43
    const-string v2, "==========\u7528\u6237\u6539\u53d8\uff1a\u3010LOGIN=%b\uff0cUID=%d\uff0cROLE=%d\u3011=========="

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c0()Lcom/hpbr/bosszhipin/data/manager/r$e;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/r$e;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bindQQ:Z

    .line 23
    .line 24
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->qqOpenId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->qqNickname:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/data/manager/r$e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/r$e;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindQQ:Z

    .line 40
    .line 41
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->qqOpenId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->qqNickname:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/data/manager/r$e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static d()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d0()Lcom/hpbr/bosszhipin/data/manager/r$e;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/r$e;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bindWeiXin:Z

    .line 23
    .line 24
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->thirdUserId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNickname:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/data/manager/r$e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/r$e;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindWeiXin:Z

    .line 40
    .line 41
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->thirdUserId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNickname:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/data/manager/r$e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private static e()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->H()Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;->loginCollectFlags:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_2b

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcg0/k;->d(Landroid/content/Context;)Lcg0/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;->loginCollectFlags:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcg0/k;->a(J)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "UserManager"

    .line 38
    .line 39
    const-string v3, "antiCollectBeanConfig error"

    .line 40
    .line 41
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static e0(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/e0;->b3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    new-instance v0, Lnet/bosszhipin/api/LogoutRequest;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/r$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/r$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LogoutRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/data/manager/r;->g0(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public static f(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Llk/a;->i()Llk/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J
    .registers 4

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/data/manager/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/bszp/kernel/user/UserHelper;->saveUserData(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static g(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return-object p0
.end method

.method public static g0(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/manager/r;->h0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static h0(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, Leh0/a;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    :try_start_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string p1, "Other process setAccountInvalid!!!"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6a

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "userInfo"

    .line 61
    .line 62
    const-string v3, "phone"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getLoginAppVersionCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 v1, 0x0

    .line 108
    :try_start_6b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/r;->c(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lmessage/server/a;->disconnect()V
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_80

    .line 119
    :catchall_76
    move-exception v2

    .line 120
    const-string v3, "setAccountInvalid"

    .line 121
    .line 122
    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v5, "UserManager"

    .line 125
    .line 126
    invoke-static {v5, v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->m0(I)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/bszp/kernel/DataKernel;->getInstance()Lcom/bszp/kernel/DataKernel;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, p1}, Lcom/bszp/kernel/DataKernel;->logout(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->d()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/o;->p()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->b()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lnj0/f;->h()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->A0()V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1}, Le40/b;->a(Landroid/content/Context;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->finishAll()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/r;->Z(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->i()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->g()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->e()Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->b()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->c()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d1;->d()V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_e4

    .line 218
    .line 219
    if-eqz v0, :cond_e4

    .line 220
    .line 221
    new-instance p1, Lcom/hpbr/bosszhipin/data/manager/r$b;

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/r$b;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->b0()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1}, Lkj0/b;->a(Landroid/content/Context;I)Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ltn/a;->b()Ltn/a;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ltn/a;->c()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static declared-synchronized i()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/data/manager/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1a

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1d

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public static i0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v1, v2, :cond_18

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->enterpriseWeixin:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static j()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->vipStatus:I

    .line 22
    .line 23
    return v0
.end method

.method public static j0(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bindQQ:Z

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->qqOpenId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->qqNickname:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindQQ:Z

    .line 32
    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->qqOpenId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->qqNickname:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static k()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_21
    return-wide v1
.end method

.method public static k0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1f

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    if-eqz v1, :cond_2e

    .line 19
    .line 20
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->securityUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->securityUrl:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->securityUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->securityUrl:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Llk/a;->i()Llk/a;

    move-result-object p0

    invoke-virtual {p0}, Llk/a;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l0(I)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized m()Lnet/bosszhipin/api/bean/user/GeekFeature;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/data/manager/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v2, v3, :cond_18

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1b

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static m0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/r;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bszp/kernel/account/AccountHelper;->setUserLoginStatus(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->b0()V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static n()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

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
    if-nez v1, :cond_14

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->registerDate:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    :goto_14
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public static n0(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bindWeiXin:Z

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->thirdUserId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNickname:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindWeiXin:Z

    .line 32
    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->thirdUserId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNickname:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static o()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static o0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v1, v2, :cond_16

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method static p()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "UserManager"

    .line 12
    .line 13
    const-string v3, "isSceneLimit = userInfo null"

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    if-ne v2, v3, :cond_21

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->jobSecurityList:Ljava/util/List;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v1
.end method

.method public static p0()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->shouShanStyleExp:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public static q()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getLastPhone()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getPhone()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static q0()V
    .registers 14

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v0, v1, v2}, Lnj0/a;->V(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lnj0/f;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/r;->t(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v9, v7, v8}, Lnj0/f;->K(ZJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6, v9}, Lcom/hpbr/bosszhipin/data/manager/r;->b(JJZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7, v0, v1}, Lnj0/a;->p(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {}, Lnj0/f;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v9, v7, v8}, Lnj0/f;->J(ZJ)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static {v7, v8, v10, v11, v12}, Lcom/hpbr/bosszhipin/data/manager/r;->b(JJZ)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x6

    .line 52
    new-array v13, v13, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v13, v12

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v13, v9

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v13, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v13, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v13, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v13, v0

    .line 93
    .line 94
    const-string v0, "UserManager"

    .line 95
    .line 96
    const-string v1, "syncMessageMaxMid uid = %d identity = %d , db#maxId:%d sp#maxId:%d  , group => db#maxId:%d sp#maxId:%d"

    .line 97
    .line 98
    invoke-static {v0, v1, v13}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static r()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getLastRegionCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getRegionCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static r0()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetTicketRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/r$d;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/manager/r$d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetTicketRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/data/manager/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getLoginUser()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private static t(JJ)J
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :goto_b
    return-wide p0
.end method

.method public static u()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "UserManager"

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string v0, "getSecurityUrl = userInfo null"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    if-ne v4, v5, :cond_21

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 28
    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->securityUrl:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->securityUrl:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v0, "getSecurityUrl = info null"

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static y(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    return-object p0
.end method

.method public static z()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getToken2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getToken2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
