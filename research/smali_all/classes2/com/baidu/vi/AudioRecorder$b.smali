.class Lcom/baidu/vi/AudioRecorder$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/vi/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/baidu/vi/AudioRecorder;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_50

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->c(Lcom/baidu/vi/AudioRecorder;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_38

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/baidu/vi/AudioRecorder;->c(Lcom/baidu/vi/AudioRecorder;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_38
    const/4 v3, -0x3

    .line 58
    if-eq v1, v3, :cond_4a

    .line 59
    .line 60
    const/4 v3, -0x2

    .line 61
    if-eq v1, v3, :cond_4a

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v1, v3, :cond_4a

    .line 65
    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-object v3, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;[BI)V

    .line 72
    .line 73
    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    :goto_4a
    iget-object v2, p0, Lcom/baidu/vi/AudioRecorder$b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->d(Lcom/baidu/vi/AudioRecorder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_10

    .line 81
    :cond_50
    return-void
.end method
