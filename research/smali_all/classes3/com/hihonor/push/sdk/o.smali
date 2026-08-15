.class public Lcom/hihonor/push/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;)V
    .registers 2

    iput-object p1, p0, Lcom/hihonor/push/sdk/o;->a:Lcom/hihonor/push/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/o;->a:Lcom/hihonor/push/sdk/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/hihonor/push/sdk/c1;

    .line 9
    .line 10
    const-string v1, "up_msg_query_push_status"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/c1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 21
    .line 22
    sget-object v1, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/z;->a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hihonor/push/framework/aidl/entity/BooleanResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/entity/BooleanResult;->getStatus()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_2a

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
