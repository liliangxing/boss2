.class public abstract Lcom/huawei/hms/common/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientT::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/os/Parcelable;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/hmf/tasks/CancellationToken;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    .line 12
    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    .line 17
    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    return-void
.end method


# virtual methods
.method protected abstract doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public getApiLevel()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    return v0
.end method

.method public getMinApkVersion()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1c9c380

    return v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getRequestJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/huawei/hmf/tasks/CancellationToken;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->e:Lcom/huawei/hmf/tasks/CancellationToken;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->e:Lcom/huawei/hmf/tasks/CancellationToken;

    .line 2
    .line 3
    const-string v1, "TaskApiCall"

    .line 4
    .line 5
    const-string v2, ", transactionId:"

    .line 6
    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/CancellationToken;->isCancellationRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "This Task has been canceled, uri:"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "doExecute, uri:"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", errorCode:"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;->doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setApiLevel(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public setToken(Lcom/huawei/hmf/tasks/CancellationToken;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->e:Lcom/huawei/hmf/tasks/CancellationToken;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-void
.end method
