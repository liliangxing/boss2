.class public Lcom/xiaomi/push/service/ao;
.super Lcom/xiaomi/push/service/ax$a;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ch$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ao$b;,
        Lcom/xiaomi/push/service/ao$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/ao;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/ao;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ao;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax$a;)V

    .line 3
    const-class v1, Lcom/xiaomi/push/ch;

    monitor-enter v1

    .line 4
    :try_start_f
    invoke-static {v0}, Lcom/xiaomi/push/ch;->a(Lcom/xiaomi/push/ch$a;)V

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/xiaomi/push/service/ao$a;

    invoke-direct {v4}, Lcom/xiaomi/push/service/ao$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/push/ch;->a(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_24

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;)Lcom/xiaomi/push/ch;
    .registers 6

    .line 22
    new-instance v0, Lcom/xiaomi/push/service/ao$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/ao$b;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/dp$a;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/xiaomi/push/dq$b;)V
    .registers 7

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->b()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->a()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/ao;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_92

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch bucket :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/ao;->a:J

    .line 10
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/ch;->a()V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ch;->b()V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/service/ao;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fb;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->a()Lcom/xiaomi/push/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/fc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ch;->b(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/cd;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v0, 0x0

    goto :goto_7a

    :cond_79
    const/4 v0, 0x1

    :goto_7a
    if-eqz v0, :cond_92

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_92

    const-string p1, "bucket changed, force reconnect"

    .line 19
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/xiaomi/push/service/ao;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/push/service/ao;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_92
    return-void
.end method
