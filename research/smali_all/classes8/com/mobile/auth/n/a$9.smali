.class Lcom/mobile/auth/n/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mobile/auth/n/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/n/a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/n/a$9;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/n/a;->f()Z

    new-instance v0, Lcom/mobile/auth/w/b;

    invoke-direct {v0}, Lcom/mobile/auth/w/b;-><init>()V

    iget-object v1, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    new-instance v2, Lcom/mobile/auth/w/c;

    invoke-direct {v2}, Lcom/mobile/auth/w/c;-><init>()V

    invoke-static {v1, v2}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;Lcom/mobile/auth/w/a;)Lcom/mobile/auth/w/a;

    iget-object v1, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    invoke-static {v1}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;)Lcom/mobile/auth/w/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/auth/w/a;->a(Lcom/mobile/auth/gatewayauth/a;)V

    iget-object v0, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    new-instance v1, Lcom/nirvana/tools/logger/ACMMonitor;

    iget-object v2, p0, Lcom/mobile/auth/n/a$9;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    invoke-static {v3}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;)Lcom/mobile/auth/w/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nirvana/tools/logger/ACMMonitor;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;)V

    invoke-static {v0, v1}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;Lcom/nirvana/tools/logger/ACMMonitor;)Lcom/nirvana/tools/logger/ACMMonitor;

    iget-object v0, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->setUploadType(I)V

    iget-object v0, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/nirvana/tools/logger/ACMMonitor;->setMaxUploadRetry(J)V

    iget-object v0, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/nirvana/tools/logger/ACMMonitor;->setMaxUploadSize(I)V

    iget-object v0, p0, Lcom/mobile/auth/n/a$9;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nirvana/tools/logger/ACMMonitor;->setRetryCount(I)V

    invoke-static {v1}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->setLoggerEnable(Z)V
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5b

    goto :goto_64

    :catchall_5b
    move-exception v0

    :try_start_5c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_64
    return-void
.end method
