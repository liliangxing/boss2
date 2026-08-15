.class Lcom/tencent/beacon/base/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "Lcom/tencent/beacon/base/net/BResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

.field final synthetic b:Lcom/tencent/beacon/base/net/call/Callback;

.field final synthetic c:Lcom/tencent/beacon/base/net/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/c;Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/beacon/base/net/b;->c:Lcom/tencent/beacon/base/net/c;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/b;->a:Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    iput-object p3, p0, Lcom/tencent/beacon/base/net/b;->b:Lcom/tencent/beacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/BResponse;)V
    .registers 8

    .line 1
    const-string v0, "[BeaconNet]"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2f

    .line 6
    .line 7
    .line 8
    const-string v2, "httpRequest: "

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b;->a:Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->tag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_2f

    .line 20
    .line 21
    .line 22
    const-string v2, " request success!"

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->b:Lcom/tencent/beacon/base/net/call/Callback;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/beacon/base/net/b;->c:Lcom/tencent/beacon/base/net/c;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/c;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_48

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    move-object v5, p1

    .line 50
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->a:Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->tag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v2, "453"

    .line 63
    .line 64
    const/16 v3, 0xc8

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/b;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "httpRequest: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "[BeaconNet]"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->c:Lcom/tencent/beacon/base/net/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b;->b:Lcom/tencent/beacon/base/net/call/Callback;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/beacon/base/net/b;->c:Lcom/tencent/beacon/base/net/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    check-cast p1, Lcom/tencent/beacon/base/net/BResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/b;->a(Lcom/tencent/beacon/base/net/BResponse;)V

    return-void
.end method
