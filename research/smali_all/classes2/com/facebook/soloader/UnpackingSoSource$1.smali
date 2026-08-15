.class Lcom/facebook/soloader/UnpackingSoSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/soloader/UnpackingSoSource;

.field final synthetic val$deps:[B

.field final synthetic val$depsFileName:Ljava/io/File;

.field final synthetic val$lock:Lcom/facebook/soloader/FileLocker;

.field final synthetic val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

.field final synthetic val$stateFileName:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;)V
    .registers 7

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$depsFileName:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$deps:[B

    iput-object p4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    iput-object p5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$stateFileName:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, " (from syncer thread)"

    .line 2
    .line 3
    const-string v1, "releasing dso store lock for "

    .line 4
    .line 5
    const-string v2, "rw"

    .line 6
    .line 7
    const-string v3, "fb-UnpackingSoSource"

    .line 8
    .line 9
    :try_start_8
    const-string/jumbo v4, "starting syncer worker"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$depsFileName:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_80

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$deps:[B

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_74

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 42
    .line 43
    const-string v6, "dso_manifest"

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-direct {v5, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_80

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->write(Ljava/io/DataOutput;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_68

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->fsyncRecursive(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$stateFileName:Ljava/io/File;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    # invokes: Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V
    invoke-static {v2, v4}, Lcom/facebook/soloader/UnpackingSoSource;->access$000(Ljava/io/File;B)V
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_80

    .line 72
    .line 73
    .line 74
    :try_start_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_67} :catch_a0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v2

    .line 106
    :try_start_69
    throw v2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception v4

    .line 108
    :try_start_6b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :catchall_6f
    move-exception v5

    .line 113
    :try_start_70
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    throw v4
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_80

    .line 117
    :catchall_74
    move-exception v2

    .line 118
    :try_start_75
    throw v2
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception v5

    .line 120
    :try_start_77
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :catchall_7b
    move-exception v4

    .line 125
    :try_start_7c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    throw v5
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 129
    :catchall_80
    move-exception v2

    .line 130
    :try_start_81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 158
    .line 159
    .line 160
    throw v2
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method
