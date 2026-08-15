.class Lcom/mobile/auth/n/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/a;->e()V
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

    iput-object p1, p0, Lcom/mobile/auth/n/a$7;->a:Lcom/mobile/auth/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a$7;->a:Lcom/mobile/auth/n/a;

    const-string v1, "deleteMonitor:"

    const-string v2, "delete unupload Monitor"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/n/a$7;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/mobile/auth/n/a$7;->a:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->deleteRecordsByFlag(I)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method
