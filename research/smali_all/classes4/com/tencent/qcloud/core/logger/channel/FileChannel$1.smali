.class Lcom/tencent/qcloud/core/logger/channel/FileChannel$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/logger/channel/FileChannel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/logger/channel/FileChannel;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/logger/channel/FileChannel;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel$1;->this$0:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel$1;->this$0:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 10
    .line 11
    # invokes: Lcom/tencent/qcloud/core/logger/channel/FileChannel;->input()V
    invoke-static {p1}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->access$100(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel$1;->this$0:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 16
    .line 17
    # invokes: Lcom/tencent/qcloud/core/logger/channel/FileChannel;->flush()V
    invoke-static {p1}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->access$000(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const-wide/16 v0, 0x2710

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
