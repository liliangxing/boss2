.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->d:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v1, "600015"

    :try_start_4
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const-string v3, "600015"

    const-string v4, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->d:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->e:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "justPreLogin errorCode = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "; errorMsg = "

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "; action = "

    const/4 v1, 0x4

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;->d:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_46

    goto :goto_4f

    :catchall_46
    move-exception v0

    :try_start_47
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_4f
    return-void
.end method
