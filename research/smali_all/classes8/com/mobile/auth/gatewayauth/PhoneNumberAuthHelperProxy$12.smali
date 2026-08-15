.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$12;->b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$12;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$12;->b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$12;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method
