.class final Lcom/baidu/vi/AudioRecorder$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/baidu/vi/AudioRecorder$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/vi/AudioRecorder$c;->a:Lcom/baidu/vi/AudioRecorder;

    .line 6
    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_19

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v1, p1, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/vi/AudioRecorder;->onReadError()V

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/baidu/vi/AudioRecorder$c;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/baidu/vi/AudioRecorder$c;->b:[B

    .line 37
    .line 38
    iget p1, p1, Lcom/baidu/vi/AudioRecorder$c;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/baidu/vi/AudioRecorder;->onReadData([BI)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
