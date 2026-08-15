.class Lcom/mobile/auth/n/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mobile/auth/n/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/n/a;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/n/a$8;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mobile/auth/n/a$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->c(Lcom/mobile/auth/n/a;)Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/mobile/auth/n/a$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;->monitor(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CacheMonitor:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mobile/auth/n/a$8;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\n Urgency "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/mobile/auth/n/a$8;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->d(Lcom/mobile/auth/n/a;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;Ljava/util/List;)Ljava/util/List;

    :cond_4f
    new-instance v0, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;

    iget v1, p0, Lcom/mobile/auth/n/a$8;->b:I

    invoke-direct {v0, v1}, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;-><init>(I)V

    iget-object v1, p0, Lcom/mobile/auth/n/a$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v1}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9a

    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v1}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->monitorRecords(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/auth/n/a$8;->c:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "CacheMonitor"

    const-string v1, "cache and clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_90
    .catchall {:try_start_0 .. :try_end_90} :catchall_91

    goto :goto_9a

    :catchall_91
    move-exception v0

    :try_start_92
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    goto :goto_9a

    :catchall_96
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_9a
    :goto_9a
    return-void
.end method
