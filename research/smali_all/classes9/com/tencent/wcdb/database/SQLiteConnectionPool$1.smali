.class Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wcdb/database/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field final synthetic val$nonce:I

.field final synthetic val$waiter:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;I)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$nonce:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 2
    .line 3
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->access$000(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 9
    .line 10
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 11
    .line 12
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$nonce:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_14

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 17
    .line 18
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    invoke-static {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->access$100(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method
