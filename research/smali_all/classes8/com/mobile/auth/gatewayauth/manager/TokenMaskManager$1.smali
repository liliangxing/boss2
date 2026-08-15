.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;-><init>(Lcom/mobile/auth/gatewayauth/manager/b;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/d;Lcom/mobile/auth/gatewayauth/manager/e;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$1;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$1;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$1;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$1;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_19

    :catchall_10
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method
