.class public Lcom/tencent/kyc/toolkit/WbcfLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[WbcfKycToolkit.nativeLog]"

.field private static loggerListener:Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nativeLog(ILjava/lang/String;)V
    .registers 3

    const-string v0, "[WbcfKycToolkit.nativeLog]"

    invoke-static {p0, v0, p1}, Lcom/tencent/kyc/toolkit/WbcfLogger;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static nativeLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_34

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_24

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x6

    if-eq p0, v0, :cond_14

    sget-object p0, Lcom/tencent/kyc/toolkit/WbcfLogger;->loggerListener:Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;

    if-eqz p0, :cond_3b

    goto :goto_30

    :cond_14
    sget-object p0, Lcom/tencent/kyc/toolkit/WbcfLogger;->loggerListener:Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;

    if-eqz p0, :cond_3b

    invoke-interface {p0, p1, p2}, Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_1c
    sget-object p0, Lcom/tencent/kyc/toolkit/WbcfLogger;->loggerListener:Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;

    if-eqz p0, :cond_3b

    invoke-interface {p0, p1, p2}, Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_24
    sget-object p0, Lcom/tencent/kyc/toolkit/WbcfLogger;->loggerListener:Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;

    if-eqz p0, :cond_3b

    invoke-interface {p0, p1, p2}, Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_2c
    sget-object p0, Lcom/tencent/kyc/toolkit/WbcfLogger;->loggerListener:Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;

    if-eqz p0, :cond_3b

    :goto_30
    invoke-interface {p0, p1, p2}, Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_34
    sget-object p0, Lcom/tencent/kyc/toolkit/WbcfLogger;->loggerListener:Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;

    if-eqz p0, :cond_3b

    invoke-interface {p0, p1, p2}, Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;->logV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public static setLoggerListener(Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;)V
    .registers 1

    sput-object p0, Lcom/tencent/kyc/toolkit/WbcfLogger;->loggerListener:Lcom/tencent/kyc/toolkit/IWbcfLoggerListener;

    return-void
.end method
