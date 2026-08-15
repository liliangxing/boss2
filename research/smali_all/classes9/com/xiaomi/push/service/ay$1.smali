.class Lcom/xiaomi/push/service/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ay;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ay;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/ay;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/service/ay$1;->a:Lcom/xiaomi/push/service/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ay$1;->a:Lcom/xiaomi/push/service/ay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/ay;->a(Lcom/xiaomi/push/service/ay;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_37

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/xiaomi/push/service/ay$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/push/service/ay$a;->run()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Sync job exception :"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/xiaomi/push/service/ay$1;->a:Lcom/xiaomi/push/service/ay;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ay;->a(Lcom/xiaomi/push/service/ay;Z)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
