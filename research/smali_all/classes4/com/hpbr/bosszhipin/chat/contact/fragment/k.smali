.class Lcom/hpbr/bosszhipin/chat/contact/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field public b:J

.field public c:I

.field private d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->a:I

    .line 23
    .line 24
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lek/a;->q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c:I

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/fragment/k;Lte/c;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->m(Lte/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lte/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3b

    .line 10
    .line 11
    iget-object v0, p1, Lte/c;->d:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lte/c;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    if-eqz v1, :cond_1a

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->k(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private static c(I)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldx/a;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_68

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ldx/b;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ldx/b;->h(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4e

    .line 77
    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_55

    .line 84
    .line 85
    goto :goto_28

    .line 86
    :cond_55
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 87
    .line 88
    if-nez v3, :cond_28

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    goto :goto_28

    .line 95
    :cond_5e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, p0, :cond_28

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_28

    .line 105
    :cond_68
    return-object v1
.end method

.method private d()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    if-ge v2, v4, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    if-ge v7, v2, :cond_61

    .line 26
    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    if-eqz v8, :cond_5e

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getShowTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v9, v10}, Lnv/h;->n(J)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2d

    .line 44
    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    iget-object v9, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_36

    .line 53
    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    new-instance v9, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "securityId"

    .line 61
    .line 62
    iget-object v11, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v8, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 68
    .line 69
    if-lez v8, :cond_48

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v8, 0x0

    .line 74
    :goto_49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v10, "unread"

    .line 79
    .line 80
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v9, 0x64

    .line 91
    .line 92
    if-lt v8, v9, :cond_5e

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_18

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v1, v4, :cond_68

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_68
    new-array v1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v1, v6

    .line 116
    .line 117
    const-string v2, "NewGreetingSort"

    .line 118
    .line 119
    const-string v4, "RecommendContactSecurityId = %s"

    .line 120
    .line 121
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-le v1, v0, :cond_82

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_82
    return-object v3
.end method

.method static e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    if-ge v2, v4, :cond_17

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1f
    if-ge v7, v2, :cond_4c

    .line 33
    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    if-eqz v9, :cond_49

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getShowTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Lnv/h;->n(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_34

    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    iget-object v10, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_3d

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    const-string v10, ","

    .line 63
    .line 64
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v9, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    if-ge v8, v4, :cond_4f

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4f
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v1, v6

    .line 83
    .line 84
    const-string v2, "NewGreetingSort"

    .line 85
    .line 86
    const-string v4, "RecommendContactSecurityId = %s"

    .line 87
    .line 88
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v1, v0, :cond_65

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_65
    return-object v3
.end method

.method private m(Lte/c;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Lte/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lte/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lte/c;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lte/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private o(Lte/c;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget v0, p1, Lte/c;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Lte/c;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    const-wide/16 v1, -0x9

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    const-string v1, "\u65b0\u62db\u547c\u6392\u5e8f\u9009\u9879"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p1, Lte/c;->j:I

    .line 31
    .line 32
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->b:J

    .line 40
    .line 41
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 42
    .line 43
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c:I

    .line 44
    .line 45
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method h(Lte/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lte/c;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "NewGreetingSort"

    .line 38
    .line 39
    const-string v3, "getRecommendSortNewAddSourceData"

    .line 40
    .line 41
    invoke-static {v2, p1, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object v0

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method i(Lte/c;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    if-eqz p1, :cond_4c

    .line 6
    .line 7
    iget-object v0, p1, Lte/c;->d:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_4c

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4b

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    iget-object v3, p1, Lte/c;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1b

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 59
    .line 60
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    if-nez v9, :cond_2d

    .line 65
    .line 66
    iget v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 67
    .line 68
    iget v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 69
    .line 70
    if-ne v5, v6, :cond_2d

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1b

    .line 76
    :cond_4b
    return-object v0

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method j(Lte/c;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->o(Lte/c;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_59

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lte/c;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iget-object v0, p1, Lte/c;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_59

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->e:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_59

    .line 31
    .line 32
    iget-object v0, p1, Lte/c;->d:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_59

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->b(Lte/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->h(Lte/c;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->i(Lte/c;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_59

    .line 78
    .line 79
    iget-object v1, p1, Lte/c;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lte/c;->d:Ljava/util/List;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "NewGreetingSort"

    .line 44
    .line 45
    const-string v2, "recordHistorySourceData = "

    .line 46
    .line 47
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public l(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lte/l;->r(I)Lte/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->n(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object p1, v0, Lte/c;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lte/l;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->m(Lte/c;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lte/l;->r(I)Lte/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4a

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->j(Lte/c;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->m(Lte/c;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "geekList"

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/hpbr/bosszhipin/a;->X2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "scene"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "geekInfos"

    .line 65
    .line 66
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->j(Lte/c;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->m(Lte/c;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    sget-object v2, Lcom/hpbr/bosszhipin/a;->Y2:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "securityIds"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_67
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/k;Lte/c;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
