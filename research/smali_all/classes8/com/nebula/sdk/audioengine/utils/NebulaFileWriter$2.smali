.class Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->writeBuffer([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

.field final synthetic val$buffer:[B

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;[BI)V
    .registers 4

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    iput-object p2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->val$buffer:[B

    iput p3, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->access$000(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 11
    .line 12
    # getter for: Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->access$100(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_5e

    .line 16
    if-eqz v0, :cond_54

    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 19
    .line 20
    # getter for: Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->access$100(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->val$buffer:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->val$size:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->access$100(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/io/FileOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_28} :catch_29
    .catchall {:try_start_11 .. :try_end_28} :catchall_5e

    .line 39
    .line 40
    .line 41
    goto :goto_54

    .line 42
    :catch_29
    move-exception v0

    .line 43
    :try_start_2a
    # getter for: Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->access$200()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Failed to write data to file: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 58
    .line 59
    # getter for: Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->access$300(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", error: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_2a .. :try_end_54} :catchall_5e

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 86
    .line 87
    # getter for: Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->access$000(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;->this$0:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 97
    .line 98
    # getter for: Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->access$000(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
