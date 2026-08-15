.class public final synthetic Lcom/bszp/kernel/db/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;)J
    .registers 4
    .annotation build Landroidx/room/Transaction;
    .end annotation

    new-instance v0, Lcom/bszp/kernel/db/a;

    invoke-direct {v0, p0}, Lcom/bszp/kernel/db/a;-><init>(Lcom/bszp/kernel/db/BaseDao;)V

    new-instance v1, Lcom/bszp/kernel/db/b;

    invoke-direct {v1, p0}, Lcom/bszp/kernel/db/b;-><init>(Lcom/bszp/kernel/db/BaseDao;)V

    invoke-interface {p0, p1, v0, v1}, Lcom/bszp/kernel/db/BaseDao;->upsertData(Ljava/lang/Object;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;)J
    .registers 10
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/bszp/kernel/db/BaseDao;->insert(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2a

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v3, v4, v6

    .line 30
    .line 31
    if-nez v3, :cond_27

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lcom/bszp/kernel/db/BaseDao;->update(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance v0, Lcom/bszp/kernel/db/c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bszp/kernel/db/c;-><init>(Lcom/bszp/kernel/db/BaseDao;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bszp/kernel/db/d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bszp/kernel/db/d;-><init>(Lcom/bszp/kernel/db/BaseDao;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1, v0, v1}, Lcom/bszp/kernel/db/BaseDao;->upsertDataList(Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public static c(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J
    .registers 8
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/bszp/kernel/db/BaseDao$Runnable;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/bszp/kernel/db/BaseDao$Runnable;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    :goto_1d
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    aput-object p3, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, p1, p2

    .line 46
    .line 47
    const-string p0, "BaseDao"

    .line 48
    .line 49
    const-string/jumbo p2, "upsert = rowId = %d update#count = %d"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-wide v0
.end method

.method public static d(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J
    .registers 11
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/bszp/kernel/db/BaseDao$Runnable;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2d

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v2, v3, v5

    .line 33
    .line 34
    if-nez v2, :cond_2a

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3e

    .line 51
    .line 52
    invoke-interface {p3, p2}, Lcom/bszp/kernel/db/BaseDao$Runnable;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p3, -0x1

    .line 64
    :goto_3f
    const/4 v1, 0x3

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr p1, v2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v1, v0

    .line 81
    .line 82
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object p1, v1, v0

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    aput-object p3, v1, p1

    .line 99
    .line 100
    const-string p1, "BaseDao"

    .line 101
    .line 102
    const-string/jumbo p3, "upsert insert#count=%s update#count = %d  rowId = %d "

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p0, p1

    .line 117
    int-to-long p0, p0

    .line 118
    return-wide p0
.end method
