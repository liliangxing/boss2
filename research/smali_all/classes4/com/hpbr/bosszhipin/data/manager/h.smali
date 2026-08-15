.class public final Lcom/hpbr/bosszhipin/data/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/h;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/data/manager/h;->a:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhipin/data/manager/h;->a:Z

    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 32
    .line 33
    :goto_20
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->compareSort:J

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/h$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/h$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_a

    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/h$c;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/h$c;-><init>()V

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_30

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-lez v6, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 37
    .line 38
    :goto_25
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->compareSort:J

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/h$b;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/h$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 32
    .line 33
    :goto_20
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->compareSort:J

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p0
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 14
    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    if-nez v2, :cond_18

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    if-eqz v2, :cond_34

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 28
    .line 29
    if-eqz v2, :cond_34

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 40
    .line 41
    iget-wide p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 42
    .line 43
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    cmp-long v4, v2, p0

    .line 48
    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 58
    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    if-nez v2, :cond_44

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 65
    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    if-eqz v2, :cond_60

    .line 70
    .line 71
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 72
    .line 73
    if-eqz v2, :cond_60

    .line 74
    .line 75
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 76
    .line 77
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 84
    .line 85
    iget-wide p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 86
    .line 87
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    cmp-long v4, v2, p0

    .line 92
    .line 93
    if-lez v4, :cond_5f

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_5f
    return v0

    .line 97
    :cond_60
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->compareSort:J

    .line 98
    .line 99
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->compareSort:J

    .line 100
    .line 101
    sub-long/2addr v2, p0

    .line 102
    const-wide/16 p0, 0x0

    .line 103
    .line 104
    cmp-long v4, v2, p0

    .line 105
    .line 106
    if-lez v4, :cond_6c

    .line 107
    .line 108
    return v0

    .line 109
    :cond_6c
    if-gez v4, :cond_6f

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return p0
.end method
