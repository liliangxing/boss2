.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;
.super Lcom/mobile/auth/gatewayauth/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .registers 7

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-wide p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;->a:J

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-direct {p0, p2}, Lcom/mobile/auth/gatewayauth/utils/f$a;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;->a:J

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method
