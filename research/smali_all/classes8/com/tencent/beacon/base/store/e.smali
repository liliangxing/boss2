.class Lcom/tencent/beacon/base/store/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/store/g;->d()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/store/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/store/g;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/beacon/base/store/g;->a(Lcom/tencent/beacon/base/store/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_6a

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/tencent/beacon/base/store/g;->b(Lcom/tencent/beacon/base/store/g;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_67

    .line 18
    const-string v2, "ISO8859-1"

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/tencent/beacon/base/store/g;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    array-length v2, v1

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-long v4, v2

    .line 37
    iget-object v2, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/tencent/beacon/base/store/g;->c(Lcom/tencent/beacon/base/store/g;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-lez v2, :cond_3f

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    add-int/2addr v4, v3

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-static {v2, v4, v5}, Lcom/tencent/beacon/base/store/g;->a(Lcom/tencent/beacon/base/store/g;J)J

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/tencent/beacon/base/store/g;->c(Lcom/tencent/beacon/base/store/g;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v2, v4, v5}, Lcom/tencent/beacon/base/store/g;->b(Lcom/tencent/beacon/base/store/g;J)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/tencent/beacon/base/store/g;->d(Lcom/tencent/beacon/base/store/g;)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v4, v1

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v2, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/tencent/beacon/base/store/g;->d(Lcom/tencent/beacon/base/store/g;)Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/tencent/beacon/base/store/g;->d(Lcom/tencent/beacon/base/store/g;)Ljava/nio/MappedByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/tencent/beacon/base/store/e;->a:Lcom/tencent/beacon/base/store/g;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/tencent/beacon/base/store/g;->d(Lcom/tencent/beacon/base/store/g;)Ljava/nio/MappedByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    goto :goto_76

    .line 104
    :catchall_67
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_13 .. :try_end_69} :catchall_67

    .line 106
    :try_start_69
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_6a

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "504"

    .line 113
    .line 114
    const-string v3, "[properties] write to file error!"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method
