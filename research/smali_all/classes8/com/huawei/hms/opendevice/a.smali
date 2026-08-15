.class public Lcom/huawei/hms/opendevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/aaid/entity/AAIDResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/aaid/entity/AAIDResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/hms/aaid/entity/AAIDResult;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/AAIDResult;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/entity/AAIDResult;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/a;->a()Lcom/huawei/hms/aaid/entity/AAIDResult;

    move-result-object v0

    return-object v0
.end method
