.class public Lcom/huawei/hms/base/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/base/log/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/base/log/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/hms/base/log/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 13
    .line 14
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
    .registers 8

    .line 16
    new-instance v0, Lcom/huawei/hms/base/log/e;

    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/huawei/hms/base/log/e;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {v0, p3}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 18
    invoke-virtual {v0, p4}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    return-object v0
.end method

.method private b()V
    .registers 3

    :try_start_0
    const-string v0, "HMSSDK_LogAdaptor"

    const-string v1, "log happened OOM error."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    :catchall_7
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/base/log/d;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_2b

    .line 11
    :catch_28
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 2
    iput-object p3, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    const-string p3, "HMSCore"

    invoke-interface {p2, p1, p3}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/base/log/d;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 12
    :try_start_2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_27} :catch_28

    goto :goto_2b

    .line 15
    :catch_28
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    :goto_2b
    return-void
.end method

.method public a(I)Z
    .registers 3

    .line 6
    iget v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    if-lt p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3e} :catch_3f

    goto :goto_42

    .line 5
    :catch_3f
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    :cond_42
    :goto_42
    return-void
.end method
