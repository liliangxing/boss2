.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

.field final synthetic b:Lcom/huawei/hms/common/internal/RequestHeader;

.field final synthetic c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/huawei/hms/common/internal/RequestManager;->removeReqByTransId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
