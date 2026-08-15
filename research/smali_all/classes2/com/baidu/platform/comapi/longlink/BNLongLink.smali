.class public Lcom/baidu/platform/comapi/longlink/BNLongLink;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initLongLink()V
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;->onLongLinkInit()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static registerLongLinkInitCallBack(Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;)V
    .registers 1

    sput-object p0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    return-void
.end method

.method public static unRegisterLongLinkInitCallBack(Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;)V
    .registers 1

    sput-object p0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    return-void
.end method
