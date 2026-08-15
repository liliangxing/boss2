.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;
.super Lcom/mobile/auth/gatewayauth/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginMaskPhone(ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    iput p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;->a:I

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;->b:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/utils/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    # getter for: Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b()Lcom/mobile/auth/gatewayauth/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/d;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    # getter for: Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a()Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    # getter for: Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v1

    iget v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;->a:I

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;->b:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getLoginMaskPhone(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;ZZLjava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method
