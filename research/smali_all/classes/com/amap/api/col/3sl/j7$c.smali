.class final Lcom/amap/api/col/3sl/j7$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/amap/api/trace/TraceListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/trace/TraceListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/j7$c;->a:Lcom/amap/api/trace/TraceListener;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$c;->a:Lcom/amap/api/trace/TraceListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v1, "lineID"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_42

    .line 22
    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$c;->a:Lcom/amap/api/trace/TraceListener;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Lcom/amap/api/trace/TraceListener;->onRequestFailed(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :pswitch_22
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/api/col/3sl/j7$c;->a:Lcom/amap/api/trace/TraceListener;

    .line 40
    .line 41
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 44
    .line 45
    invoke-interface {v2, v0, v1, v3, p1}, Lcom/amap/api/trace/TraceListener;->onFinished(ILjava/util/List;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/amap/api/col/3sl/j7$c;->a:Lcom/amap/api/trace/TraceListener;

    .line 54
    .line 55
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 56
    .line 57
    invoke-interface {v2, v0, p1, v1}, Lcom/amap/api/trace/TraceListener;->onTraceProcessing(IILjava/util/List;)V
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x64
        :pswitch_30
        :pswitch_22
        :pswitch_18
    .end packed-switch
.end method
