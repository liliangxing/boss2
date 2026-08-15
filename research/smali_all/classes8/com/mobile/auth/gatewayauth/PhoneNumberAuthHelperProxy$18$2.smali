.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/TokenResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18$2;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenFailed(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18$2;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;->e:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;->onGetFailed(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception p1

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public onTokenSuccess(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
