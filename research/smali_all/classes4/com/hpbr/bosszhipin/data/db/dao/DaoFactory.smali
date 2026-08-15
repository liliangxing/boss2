.class public Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static contactDao:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

.field private static volatile daoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;",
            ">;"
        }
    .end annotation
.end field

.field static groupInfoDao:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

.field static groupInfoMemberDao:Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

.field static iContactExtraInfoDao:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->daoCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createDao(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1b} :catch_30
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_1b} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1b} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1b} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static getContactDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->contactDao:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->contactDao:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->contactDao:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getContactExtraInfoDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->iContactExtraInfoDao:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactExtraInfoDaoImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactExtraInfoDaoImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->iContactExtraInfoDao:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->iContactExtraInfoDao:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getDao(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->daoCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->daoCache:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-class v1, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    sget-object v2, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->daoCache:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    sget-object p0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->daoCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->createDao(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    sget-object v2, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->daoCache:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object p0

    .line 56
    :cond_37
    monitor-exit v1

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_18 .. :try_end_3c} :catchall_3a

    .line 61
    throw p0
.end method

.method public static getGroupInfoDao()Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->groupInfoDao:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/dao/GroupInfoDaoImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/dao/GroupInfoDaoImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->groupInfoDao:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->groupInfoDao:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getGroupMemberDao()Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->groupInfoMemberDao:Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/dao/GroupMemberDao;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/dao/GroupMemberDao;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->groupInfoMemberDao:Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->groupInfoMemberDao:Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 13
    .line 14
    return-object v0
.end method
