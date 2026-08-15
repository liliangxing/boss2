.class public abstract Lve0/a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">",
        "Lnet/bosszhipin/base/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/CountDownLatch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lve0/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lve0/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lve0/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lve0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lve0/a;->c:Lve0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lve0/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_25

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "await()"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "BasicDataRequestCallback"

    .line 24
    .line 25
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lve0/a;->b()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lve0/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "countDown()"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "BasicDataRequestCallback"

    .line 24
    .line 25
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method protected abstract c(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)Lye0/b;
    .param p1    # Lcom/provider/inner/common/data/BasicDataApiSourceEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/data/BasicDataApiSourceEntity<",
            "TE;>;)",
            "Lye0/b;"
        }
    .end annotation
.end method

.method public d()Lye0/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lve0/a;->c:Lve0/b;

    invoke-virtual {v0}, Lve0/b;->a()Lye0/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V
    .registers 2
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lve0/a;->d:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handleInChildThread()"

    .line 2
    .line 3
    const-string v1, "BasicDataRequestCallback"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v4, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v6, v3

    .line 19
    .line 20
    aput-object v5, v6, v2

    .line 21
    .line 22
    invoke-static {v1, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_42

    .line 26
    .line 27
    iget-object v5, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    instance-of v6, v5, Lwe0/a;

    .line 33
    .line 34
    if-eqz v6, :cond_38

    .line 35
    .line 36
    check-cast v5, Lwe0/a;

    .line 37
    .line 38
    const-string v6, "dataBytes"

    .line 39
    .line 40
    invoke-interface {v5}, Lwe0/a;->dataBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1, v6, v5}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "handleInChildThread() setExtendParam sourceData.dataBytes"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    const-string p1, "handleInChildThread() data.resp is not ISourceData"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    :goto_42
    const-string p1, "handleInChildThread() data or data.resp is null"

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    new-array v4, v4, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v4, v2

    .line 87
    .line 88
    invoke-static {v1, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public onComplete()V
    .registers 1

    invoke-virtual {p0}, Lve0/a;->b()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "onFailed()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "BasicDataRequestCallback"

    .line 22
    .line 23
    invoke-static {v1, v0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lve0/a;->c:Lve0/b;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-static {v1}, Lye0/b;->a(I)Lye0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lye0/b;->b(Lcom/twl/http/error/a;)Lye0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lve0/b;->b(Lye0/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lve0/a;->d:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 42
    .line 43
    if-eqz v0, :cond_40

    .line 44
    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    const-string p1, "NULL"

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    iget-object v0, p0, Lve0/a;->d:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 55
    .line 56
    const-string v1, "ON_API_FAILURE"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStepEnd()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "BasicDataRequestCallback"

    .line 8
    .line 9
    invoke-static {v2, v1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_6f

    .line 13
    .line 14
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_6f

    .line 19
    :cond_12
    check-cast v1, Lnet/bosszhipin/base/HttpResponse;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->obj(Lnet/bosszhipin/base/HttpResponse;)Lcom/provider/inner/common/data/BasicDataApiSourceEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_18
    const-string v3, "dataBytes"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2a

    .line 32
    .line 33
    const-string v3, "onSuccess() dataBytes is null"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    instance-of v4, v3, [B

    .line 44
    .line 45
    if-eqz v4, :cond_34

    .line 46
    .line 47
    check-cast v3, [B

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->setDataBytes([B)Lcom/provider/inner/common/data/BasicDataApiSourceEntity;

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    const-string v3, "onSuccess() dataBytes is not byte[]"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v0, v4, v5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v4, v0

    .line 76
    .line 77
    invoke-static {v2, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v0, p0, Lve0/a;->d:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 81
    .line 82
    if-eqz v0, :cond_65

    .line 83
    .line 84
    const-string v2, "ON_API_SUCCESS"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onApiResult(Lnet/bosszhipin/base/HttpResponse;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lve0/a;->d:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->setStepEntity(Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)Lcom/provider/inner/common/data/BasicDataApiSourceEntity;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lve0/a;->c:Lve0/b;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lve0/a;->c(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)Lye0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lve0/b;->b(Lye0/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lve0/a;->c:Lve0/b;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Lve0/b;->b(Lye0/b;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lve0/a;->d:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 119
    .line 120
    if-eqz p1, :cond_82

    .line 121
    .line 122
    const-string v0, "ON_API_NONE_DATA"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStepEnd()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
