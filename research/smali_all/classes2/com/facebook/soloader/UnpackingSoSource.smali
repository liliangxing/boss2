.class public abstract Lcom/facebook/soloader/UnpackingSoSource;
.super Lcom/facebook/soloader/DirectorySoSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/UnpackingSoSource$Unpacker;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDso;,
        Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;,
        Lcom/facebook/soloader/UnpackingSoSource$Dso;
    }
.end annotation


# static fields
.field private static final DEPS_FILE_NAME:Ljava/lang/String; = "dso_deps"

.field private static final LOCK_FILE_NAME:Ljava/lang/String; = "dso_lock"

.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "dso_manifest"

.field private static final MANIFEST_VERSION:B = 0x1t

.field private static final STATE_CLEAN:B = 0x1t

.field private static final STATE_DIRTY:B = 0x0t

.field private static final STATE_FILE_NAME:Ljava/lang/String; = "dso_state"

.field private static final TAG:Ljava/lang/String; = "fb-UnpackingSoSource"


# instance fields
.field private mAbis:[Ljava/lang/String;

.field protected final mContext:Landroid/content/Context;

.field protected mCorruptedLib:Ljava/lang/String;

.field private final mLibsBeingLoaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Ljava/io/File;B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    return-void
.end method

.method private deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_6a

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const-string v4, "dso_state"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_67

    .line 23
    .line 24
    const-string v4, "dso_lock"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_67

    .line 31
    .line 32
    const-string v4, "dso_deps"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_67

    .line 39
    .line 40
    const-string v4, "dso_manifest"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_67

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-nez v4, :cond_45

    .line 52
    .line 53
    array-length v6, p1

    .line 54
    if-ge v5, v6, :cond_45

    .line 55
    .line 56
    aget-object v6, p1, v5

    .line 57
    .line 58
    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_42

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_32

    .line 70
    :cond_45
    if-nez v4, :cond_67

    .line 71
    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "deleting unaccounted-for file "

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "fb-UnpackingSoSource"

    .line 97
    .line 98
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "unable to list directory "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " write permission"

    .line 2
    .line 3
    const-string v1, "error removing "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "extracting DSO "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fb-UnpackingSoSource"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1f
    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4f

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_68

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4e

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "cannot make directory writable for us: "

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_68
    .catchall {:try_start_4f .. :try_end_68} :catchall_68

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    iget-object p2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8c

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_8c
    throw p1
.end method

.method private extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    const-string v1, " write permission"

    .line 4
    .line 5
    const-string v2, "error removing "

    .line 6
    .line 7
    const-string v3, "fb-UnpackingSoSource"

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 14
    .line 15
    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v7, :cond_36

    .line 28
    .line 29
    invoke-virtual {v4, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_36

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v9, "error adding write permission to: "

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_36} :catch_bd
    .catchall {:try_start_15 .. :try_end_36} :catchall_bb

    .line 53
    .line 54
    .line 55
    :cond_36
    :try_start_36
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_3d
    .catchall {:try_start_36 .. :try_end_3b} :catchall_bb

    .line 58
    .line 59
    .line 60
    :goto_3b
    move-object v6, v7

    .line 61
    goto :goto_60

    .line 62
    :catch_3d
    move-exception v7

    .line 63
    :try_start_3e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, "error overwriting "

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v10, " trying to delete and start over"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 92
    .line 93
    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3b

    .line 97
    :goto_60
    iget-object v0, p1, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->content:Ljava/io/InputStream;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v8, :cond_70

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    int-to-long v9, v0

    .line 110
    invoke-static {v7, v9, v10}, Lcom/facebook/soloader/SysUtil;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p1, p1, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->content:Ljava/io/InputStream;

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p1, v0, p2}, Lcom/facebook/soloader/SysUtil;->copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {v6, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_83} :catch_bd
    .catchall {:try_start_3e .. :try_end_83} :catchall_bb

    .line 132
    if-eqz p1, :cond_a4

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a0

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    :try_start_a4
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "cannot make file executable: "

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_bb} :catch_bd
    .catchall {:try_start_a4 .. :try_end_bb} :catchall_bb

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    goto :goto_c2

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    :try_start_be
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_bb

    .line 195
    :goto_c2
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_dd

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_dd
    if-eqz v6, :cond_e2

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    throw p1
.end method

.method private getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public static getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fb-UnpackingSoSource"

    .line 2
    .line 3
    new-instance v6, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "dso_state"

    .line 8
    .line 9
    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v2, "rw"

    .line 15
    .line 16
    invoke-direct {v1, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v8, :cond_43

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "dso store "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, " regeneration interrupted: wiping clean"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_35} :catch_35
    .catchall {:try_start_14 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    :catch_35
    const/4 v4, 0x0

    .line 55
    goto :goto_43

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p3

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw p2

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 74
    .line 75
    const-string v7, "dso_deps"

    .line 76
    .line 77
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    invoke-direct {v1, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    long-to-int v2, v9

    .line 90
    new-array v7, v2, [B

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v2, :cond_68

    .line 97
    .line 98
    const-string/jumbo v2, "short read of so store deps file: marking unclean"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_68
    invoke-static {v7, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_74

    .line 110
    .line 111
    const-string v2, "deps mismatch on deps store: regenerating"

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :cond_74
    if-eqz v4, :cond_7d

    .line 118
    .line 119
    and-int/lit8 v2, p2, 0x2

    .line 120
    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/4 v0, 0x0

    .line 125
    goto :goto_9e

    .line 126
    :cond_7d
    :goto_7d
    const-string/jumbo v2, "so store dirty: regenerating"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_54 .. :try_end_8a} :catchall_f3

    .line 139
    :try_start_8a
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_e5

    .line 147
    :try_start_92
    invoke-direct {p0, v4, v2, v7}, Lcom/facebook/soloader/UnpackingSoSource;->regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_d7

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_9a

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v7}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_e5

    .line 153
    .line 154
    .line 155
    :cond_9a
    :try_start_9a
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_f3

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :goto_9e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    return v3

    .line 165
    :cond_a4
    new-instance v9, Lcom/facebook/soloader/UnpackingSoSource$1;

    .line 166
    .line 167
    move-object v1, v9

    .line 168
    move-object v2, p0

    .line 169
    move-object v3, v5

    .line 170
    move-object v4, p3

    .line 171
    move-object v5, v0

    .line 172
    move-object v7, p1

    .line 173
    invoke-direct/range {v1 .. v7}, Lcom/facebook/soloader/UnpackingSoSource$1;-><init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 p1, p2, 0x1

    .line 177
    .line 178
    if-eqz p1, :cond_d3

    .line 179
    .line 180
    new-instance p1, Ljava/lang/Thread;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p3, "SoSync:"

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    :goto_d6
    return v8

    .line 216
    :catchall_d7
    move-exception p1

    .line 217
    :try_start_d8
    throw p1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 218
    :catchall_d9
    move-exception p2

    .line 219
    if-eqz v7, :cond_e4

    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {v7}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 222
    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :catchall_e0
    move-exception p3

    .line 226
    :try_start_e1
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    throw p2
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 230
    :catchall_e5
    move-exception p1

    .line 231
    :try_start_e6
    throw p1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 232
    :catchall_e7
    move-exception p2

    .line 233
    if-eqz v0, :cond_f2

    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ee

    .line 236
    .line 237
    .line 238
    goto :goto_f2

    .line 239
    :catchall_ee
    move-exception p3

    .line 240
    :try_start_ef
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    throw p2
    :try_end_f3
    .catchall {:try_start_ef .. :try_end_f3} :catchall_f3

    .line 244
    :catchall_f3
    move-exception p1

    .line 245
    :try_start_f4
    throw p1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    move-exception p2

    .line 247
    :try_start_f6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fa

    .line 248
    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :catchall_fa
    move-exception p3

    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    throw p2
.end method

.method private regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "regenerating DSO store "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fb-UnpackingSoSource"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 34
    .line 35
    const-string v3, "dso_manifest"

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    const-string v3, "rw"

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3f

    .line 49
    .line 50
    :try_start_31
    invoke-static {v2}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->read(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_39
    .catchall {:try_start_31 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_40

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_c4

    .line 57
    .line 58
    :catch_39
    move-exception p1

    .line 59
    :try_start_3a
    const-string v3, "error reading existing DSO manifest"

    .line 60
    .line 61
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    const/4 v3, 0x0

    .line 66
    if-nez p1, :cond_4a

    .line 67
    .line 68
    new-instance p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 69
    .line 70
    new-array v4, v3, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p2, p2, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/facebook/soloader/UnpackingSoSource;->deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x8000

    .line 81
    .line 82
    .line 83
    new-array p2, p2, [B

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_a4

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_5e
    .catchall {:try_start_3a .. :try_end_5e} :catchall_36

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_60
    if-eqz v5, :cond_8b

    .line 98
    .line 99
    :try_start_62
    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 100
    .line 101
    array-length v8, v7

    .line 102
    if-ge v6, v8, :cond_8b

    .line 103
    .line 104
    aget-object v7, v7, v6

    .line 105
    .line 106
    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v4, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 109
    .line 110
    iget-object v8, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_86

    .line 117
    .line 118
    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 119
    .line 120
    aget-object v7, v7, v6

    .line 121
    .line 122
    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v4, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_86

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :cond_86
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_60

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    if-eqz v5, :cond_9e

    .line 141
    .line 142
    invoke-direct {p0, v4, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_90
    .catchall {:try_start_62 .. :try_end_90} :catchall_89

    .line 143
    .line 144
    .line 145
    goto :goto_9e

    .line 146
    :goto_91
    :try_start_91
    throw p1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception p2

    .line 148
    if-eqz v4, :cond_9d

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :catchall_99
    move-exception p3

    .line 155
    :try_start_9a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    throw p2

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v4, :cond_54

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_a3
    .catchall {:try_start_9a .. :try_end_a3} :catchall_36

    .line 162
    .line 163
    .line 164
    goto :goto_54

    .line 165
    :cond_a4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p2, "Finished regenerating DSO store "

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_c4
    :try_start_c4
    throw p1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 198
    :catchall_c5
    move-exception p2

    .line 199
    :try_start_c6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    .line 200
    .line 201
    .line 202
    goto :goto_ce

    .line 203
    :catchall_ca
    move-exception p3

    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    throw p2
.end method

.method private static writeState(Ljava/io/File;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    throw p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    throw p1
.end method


# virtual methods
.method protected getDepsBlock()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    array-length v3, v2

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    array-length v4, v2

    .line 25
    if-ge v3, v4, :cond_2b

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_36

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v2

    .line 58
    if-eqz v1, :cond_43

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    throw v2
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/soloader/SoSource;->getSoSourceAbis()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/DirectorySoSource;->loadLibraryFrom(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method protected abstract makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected prepare(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "releasing dso store lock for "

    const-string v1, " (syncer thread started)"

    const-string v2, "not releasing dso store lock for "

    const-string v3, "fb-UnpackingSoSource"

    .line 1
    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->mkdirOrThrow(Ljava/io/File;)V

    .line 2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v6, "dso_lock"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v4}, Lcom/facebook/soloader/FileLocker;->lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object v4

    .line 4
    :try_start_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "locked dso store "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->getDepsBlock()[B

    move-result-object v5

    invoke-direct {p0, v4, p1, v5}, Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z

    move-result p1

    if-eqz p1, :cond_3c

    const/4 v4, 0x0

    goto :goto_52

    .line 6
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store is up-to-date: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catchall {:try_start_1a .. :try_end_52} :catchall_84

    :goto_52
    if-eqz v4, :cond_6c

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v4}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_83

    .line 9
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_83
    return-void

    :catchall_84
    move-exception p1

    if-eqz v4, :cond_9f

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v4}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_b6

    .line 12
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_b6
    throw p1
.end method

.method protected declared-synchronized prepare(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_12

    .line 16
    :try_start_6
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V

    .line 18
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_f

    .line 19
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    .line 20
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    :try_start_11
    throw p1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSoSourceAbis([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    return-void
.end method
