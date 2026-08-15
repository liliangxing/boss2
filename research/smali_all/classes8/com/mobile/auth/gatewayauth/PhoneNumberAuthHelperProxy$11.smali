.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;
.super Lcom/mobile/auth/gatewayauth/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->accelerateLoginPage(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

.field final synthetic c:Z

.field final synthetic d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
    .registers 6

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;->a:I

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;->b:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    iput-boolean p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;->c:Z

    invoke-direct {p0, p2}, Lcom/mobile/auth/gatewayauth/utils/f$a;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;->b:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_1b

    :catchall_12
    move-exception v0

    :try_start_13
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method
