.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18$1;
.super Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18$1;->b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18$1;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-direct {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method protected safeRun()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18$1;->b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;->e:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18$1;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;->onGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method
