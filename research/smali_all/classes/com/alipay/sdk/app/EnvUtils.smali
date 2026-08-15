.class public Lcom/alipay/sdk/app/EnvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    sput-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    return-void
.end method

.method public static a()Z
    .registers 2

    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static b(Lcom/alipay/sdk/app/EnvUtils$EnvEnum;)V
    .registers 1

    sput-object p0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    return-void
.end method
