.class Lcom/mobile/auth/w/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/w/b;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/w/b;


# direct methods
.method constructor <init>(Lcom/mobile/auth/w/b;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/w/b$1;->a:Lcom/mobile/auth/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/mobile/auth/n/a;->a(Landroid/content/Context;)Lcom/mobile/auth/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/n/a;->d()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method
