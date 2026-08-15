.class public abstract Lnh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static b:J = 0x3e8L

.field protected static volatile c:Ljava/util/concurrent/atomic/AtomicLong;

.field protected static d:Ljava/util/concurrent/locks/ReadWriteLock;


# instance fields
.field protected volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lnh/x;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnh/x;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    const/4 v0, 0x0

    :goto_7
    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "firstChar"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "mark"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 37
    .line 38
    const-string v1, "positionType"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 45
    .line 46
    const-string v1, "cityType"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 53
    .line 54
    const-string v1, "capital"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->capital:I

    .line 61
    .line 62
    const-string v1, "color"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lnh/x;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 75
    .line 76
    const-string v1, "subLevelModelList"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_73

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5d
    if-ge v3, v1, :cond_71

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v4}, Lnh/x;->b(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 105
    .line 106
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentId:J

    .line 107
    .line 108
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 115
    .line 116
    :cond_73
    return-object v0
.end method

.method protected c()J
    .registers 6

    .line 1
    sget-object v0, Lnh/x;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    const-class v0, Lnh/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lnh/x;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    sget-wide v1, Lnh/x;->b:J

    .line 13
    .line 14
    const-class v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lnh/x;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    :cond_1a
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lnh/x;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    .line 38
    throw v1

    .line 39
    :cond_26
    :goto_26
    sget-object v0, Lnh/x;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method protected d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/orm/db/TableManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, " ID = (SELECT MAX(ID) FROM "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " )"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
