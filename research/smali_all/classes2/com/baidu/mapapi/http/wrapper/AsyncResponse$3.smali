.class Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

.field final synthetic val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->this$0:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 5
    .line 6
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 13
    .line 14
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$100(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_28

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 21
    .line 22
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 27
    .line 28
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->e:Ljava/lang/Throwable;
    invoke-static {v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$500(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;->onFailed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    # setter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z
    invoke-static {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$102(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 45
    throw v1
.end method
