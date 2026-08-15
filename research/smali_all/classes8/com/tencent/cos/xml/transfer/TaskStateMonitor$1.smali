.class Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2b

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_25

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_3d

    .line 17
    .line 18
    goto :goto_4f

    .line 19
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 39
    .line 40
    # invokes: Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->releaseLooper()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->access$000(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 73
    .line 74
    iget-object v4, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method
