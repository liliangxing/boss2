.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

.field final synthetic val$code:Lcom/kanzhun/zpcloud/Constants$Code;

.field final synthetic val$detail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->val$code:Lcom/kanzhun/zpcloud/Constants$Code;

    iput-object p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->val$detail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mUploadListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mUploadListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->val$code:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->val$code:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->val$detail:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Warning! Can\'t get uploadListener!"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
