.class public final synthetic Lcom/bszp/kernel/chat/db/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bszp/kernel/chat/db/LocalDataDao;JILjava/lang/String;Ljava/lang/Object;)I
    .registers 9
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/bszp/kernel/chat/db/LocalDataDao;->queryLocalExt(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bszp/kernel/chat/db/RoomConverters;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bszp/kernel/chat/db/RoomConverters;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-interface {v1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3, v1}, Lcom/bszp/kernel/chat/db/LocalDataDao;->updateLocalExt(JILjava/util/Map;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Lcom/bszp/kernel/chat/db/LocalDataDao;JILjava/util/Map;)I
    .registers 8
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/bszp/kernel/chat/db/LocalDataDao;->queryLocalExt(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bszp/kernel/chat/db/RoomConverters;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bszp/kernel/chat/db/RoomConverters;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3, v1}, Lcom/bszp/kernel/chat/db/LocalDataDao;->updateLocalExt(JILjava/util/Map;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static c(Lcom/bszp/kernel/chat/db/LocalDataDao;JILjava/lang/String;)I
    .registers 7
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/bszp/kernel/chat/db/LocalDataDao;->queryLocalExt(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bszp/kernel/chat/db/RoomConverters;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/RoomConverters;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/bszp/kernel/chat/db/LocalDataDao;->updateLocalExt(JILjava/util/Map;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static d(Lcom/bszp/kernel/chat/db/LocalDataDao;Ljava/util/List;)J
    .registers 4
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/db/e;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/db/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bszp/kernel/chat/db/f;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0, v1}, Lcom/bszp/kernel/db/BaseDao;->upsertDataList(Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0
.end method
