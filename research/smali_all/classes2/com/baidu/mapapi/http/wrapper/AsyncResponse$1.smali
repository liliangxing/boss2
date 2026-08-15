.class Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V
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

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->this$0:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 5
    .line 6
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$000(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_40

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 13
    .line 14
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$100(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_40

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 21
    .line 22
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->success:Z
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$200(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 29
    .line 30
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 35
    .line 36
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->data:Ljava/lang/Object;
    invoke-static {v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$300(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;->onSuccess(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 45
    .line 46
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 51
    .line 52
    # getter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->e:Ljava/lang/Throwable;
    invoke-static {v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$500(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;->onFailed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    # setter for: Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z
    invoke-static {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$102(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    .line 69
    throw v1
.end method
