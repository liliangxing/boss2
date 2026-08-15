.class final Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PreparedStatement"
.end annotation


# instance fields
.field private mConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mInCache:Z

.field private mInUse:Z

.field private mNumParameters:I

.field private mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field private mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field private mReadOnly:Z

.field private mSql:Ljava/lang/String;

.field private mStatementPtr:J

.field private mType:I


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I
    .registers 1

    iget p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I
    .registers 2

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I
    .registers 1

    iget p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I
    .registers 2

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .registers 1

    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .registers 2

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    return-wide p1
.end method


# virtual methods
.method public attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    invoke-static {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1100(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 23
    .line 24
    iget p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    .line 25
    .line 26
    iput p2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 27
    .line 28
    return-void
.end method

.method public bindArguments([Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$900(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    invoke-static {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1200(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public endOperation(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 22
    .line 23
    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 36
    .line 37
    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 44
    .line 45
    return-void
.end method

.method public failOperation(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 22
    .line 23
    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getPtr()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    return-wide v0
.end method

.method public getSQL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return v0
.end method

.method public isReadOnly()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return v0
.end method

.method public reset(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection;->resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1000(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
