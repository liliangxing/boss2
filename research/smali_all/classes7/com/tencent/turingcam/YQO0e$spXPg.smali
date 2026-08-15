.class public Lcom/tencent/turingcam/YQO0e$spXPg;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/YQO0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "spXPg"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lcom/tencent/turingcam/YQO0e;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/YQO0e;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->c:Lcom/tencent/turingcam/YQO0e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_2
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_36

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->c:Lcom/tencent/turingcam/YQO0e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tencent/turingcam/YQO0e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_5d

    .line 18
    :try_start_11
    const-string v1, ":RET=EOF"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_33

    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->c:Lcom/tencent/turingcam/YQO0e;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_5d

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->c:Lcom/tencent/turingcam/YQO0e;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_30

    .line 51
    :try_start_32
    throw v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_5d

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw v1

    .line 55
    :cond_36
    if-lez v1, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->c:Lcom/tencent/turingcam/YQO0e;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/tencent/turingcam/YQO0e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_5d

    .line 62
    :try_start_3d
    iget-object v3, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_5a

    .line 74
    :try_start_49
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->c:Lcom/tencent/turingcam/YQO0e;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_5d

    .line 79
    :try_start_4e
    iget-object v2, p0, Lcom/tencent/turingcam/YQO0e$spXPg;->c:Lcom/tencent/turingcam/YQO0e;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_4

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5a} :catch_5d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :try_start_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    return-void
.end method
