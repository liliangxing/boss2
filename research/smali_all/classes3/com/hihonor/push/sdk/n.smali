.class public Lcom/hihonor/push/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;)V
    .registers 2

    iput-object p1, p0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v1, Lcom/hihonor/push/sdk/d1;

    .line 11
    .line 12
    const-string v2, "up_msg_unregister_push_token"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/hihonor/push/sdk/d1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 23
    .line 24
    sget-object v2, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/hihonor/push/sdk/z;->a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/hihonor/push/sdk/b;->a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
