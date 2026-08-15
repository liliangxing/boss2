.class public Lcom/hihonor/push/sdk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/s;->a(Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic c:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/hihonor/push/sdk/s$a;->c:Lcom/hihonor/push/sdk/s;

    iput-object p2, p0, Lcom/hihonor/push/sdk/s$a;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/hihonor/push/sdk/s$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/s$a;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hihonor/push/sdk/s$a;->c:Lcom/hihonor/push/sdk/s;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hihonor/push/sdk/s$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/hihonor/push/sdk/t;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, Lcom/hihonor/push/sdk/t;-><init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/hihonor/push/sdk/b1;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Lcom/hihonor/push/sdk/common/data/ApiException; {:try_start_0 .. :try_end_15} :catch_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_38

    .line 23
    :catch_16
    iget-object v0, p0, Lcom/hihonor/push/sdk/s$a;->c:Lcom/hihonor/push/sdk/s;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hihonor/push/sdk/s$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 26
    .line 27
    sget-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v3, v2}, Lcom/hihonor/push/sdk/s;->a(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :catch_28
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/hihonor/push/sdk/s$a;->c:Lcom/hihonor/push/sdk/s;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hihonor/push/sdk/s$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/common/data/ApiException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v2, v3, v0}, Lcom/hihonor/push/sdk/s;->a(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
