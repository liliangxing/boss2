.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;
.super Lcom/mobile/auth/gatewayauth/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->accelerateVerify(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .registers 5

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;->a:I

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;->b:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    invoke-direct {p0, p2}, Lcom/mobile/auth/gatewayauth/utils/f$a;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;->b:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method
