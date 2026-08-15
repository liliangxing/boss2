.class Lcom/mobile/auth/n/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/n/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/n/a;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->d(Lcom/mobile/auth/n/a;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    iget-object v0, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-static {v1}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->monitorRecords(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->e(Lcom/mobile/auth/n/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    const-string v1, "CacheMonitor:"

    const-string v2, "uploadFailedMonitor and clear"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->b([Ljava/lang/String;)V

    :cond_49
    iget-object v0, p0, Lcom/mobile/auth/n/a$5;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/ACMMonitor;->uploadFailed()V
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_53

    goto :goto_5c

    :catchall_53
    move-exception v0

    :try_start_54
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_5c
    :goto_5c
    return-void
.end method
