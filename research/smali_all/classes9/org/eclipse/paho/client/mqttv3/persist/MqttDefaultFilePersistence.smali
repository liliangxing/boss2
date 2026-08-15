.class public Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;


# static fields
.field private static final FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final LOCK_FILENAME:Ljava/lang/String; = ".lck"

.field private static final MESSAGE_BACKUP_FILE_EXTENSION:Ljava/lang/String; = ".bup"

.field private static final MESSAGE_FILE_EXTENSION:Ljava/lang/String; = ".msg"


# instance fields
.field private clientDir:Ljava/io/File;

.field private dataDir:Ljava/io/File;

.field private fileLock:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$1;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$1;-><init>()V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->FILE_FILTER:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "user.dir"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->fileLock:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    return-void
.end method

.method private checkIsOpen()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private getFiles()[Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->FILE_FILTER:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private isSafeChar(C)Z
    .registers 3

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private restoreBackups(Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence$2;-><init>(Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_3e

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, -0x4

    .line 36
    .line 37
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    aget-object v4, v0, v2

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public clear()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->getFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_13

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->fileLock:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->release()V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->getFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".msg"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ".msg"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-array v4, v6, [B

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-ge v0, v6, :cond_31

    .line 41
    .line 42
    sub-int v2, v6, v0

    .line 43
    .line 44
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v2, v0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v2 .. v9}, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;-><init>(Ljava/lang/String;[BII[BII)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_40
    move-exception p1

    .line 66
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public keys()Ljava/util/Enumeration;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->getFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/Vector;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    array-length v4, v0

    .line 17
    if-ge v3, v4, :cond_28

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v5, v5, -0x4

    .line 30
    .line 31
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_53

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->isSafeChar(C)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    const-string p1, "-"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v1, p1, :cond_6e

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->isSafeChar(C)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_58

    .line 111
    :cond_6e
    monitor-enter p0

    .line 112
    :try_start_6f
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 113
    .line 114
    if-nez p1, :cond_8b

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/io/File;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8b

    .line 134
    .line 135
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z
    :try_end_8b
    .catchall {:try_start_6f .. :try_end_8b} :catchall_9d

    .line 138
    .line 139
    .line 140
    :cond_8b
    :try_start_8b
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;

    .line 141
    .line 142
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 143
    .line 144
    const-string v0, ".lck"

    .line 145
    .line 146
    invoke-direct {p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->fileLock:Lorg/eclipse/paho/client/mqttv3/internal/FileLock;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_96} :catch_96
    .catchall {:try_start_8b .. :try_end_96} :catchall_9d

    .line 150
    .line 151
    :catch_96
    :try_start_96
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->restoreBackups(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_9d

    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 162
    .line 163
    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ".msg"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ".bup"

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_48

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    :try_start_48
    new-instance p1, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderOffset()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderLength()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_71

    .line 98
    .line 99
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadOffset()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadLength()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, v2, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_84} :catch_99
    .catchall {:try_start_48 .. :try_end_84} :catchall_97

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_96

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_96

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_a0

    .line 154
    :catch_99
    move-exception p1

    .line 155
    :try_start_9a
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_97

    .line 161
    :goto_a0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_b2

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".msg"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
