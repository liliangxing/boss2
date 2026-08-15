.class Lcom/xiaomi/push/bx$1;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/bx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bx;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bx;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/bx$1;->a:Lcom/xiaomi/push/bx;

    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "100957"

    return-object v0
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/bx$1;->a:Lcom/xiaomi/push/bx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/push/bx$1;->a:Lcom/xiaomi/push/bx;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_46

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/bx$1;->a:Lcom/xiaomi/push/bx;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_2a

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xiaomi/push/bx$1;->a:Lcom/xiaomi/push/bx;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/bx;->a(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/xiaomi/push/bx$1;->a:Lcom/xiaomi/push/bx;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/xiaomi/push/bx$a;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/bx;->b(Lcom/xiaomi/push/bx$a;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/xiaomi/push/bx$1;->a:Lcom/xiaomi/push/bx;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    .line 75
    throw v1
.end method
