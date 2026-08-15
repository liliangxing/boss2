.class public Lcom/meizu/cloud/pushsdk/ups/UPSService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/ups/UPSRegisterCallBack;)V
    .registers 12

    if-nez p4, :cond_6

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p0, :cond_29

    new-instance p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v6, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v6}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v6, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v6}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_65
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->setAppId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->setAppKey(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p4, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSRegisterCallBack;

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;)V
    .registers 9

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_1f

    new-instance p0, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v4, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v5, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v0, v6, v5}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4f

    new-instance v4, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v5, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v0, v6, v5}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_4f
    sput-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSTurnCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;)V
    .registers 9

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_1f

    new-instance p0, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v4, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v5, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v0, v6, v5}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4f

    new-instance v4, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v5, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v0, v6, v5}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_4f
    sput-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSTurnCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static unRegisterToken(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/ups/UPSUnRegisterCallBack;)V
    .registers 12

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez p0, :cond_2b

    new-instance p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object v1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_2b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v9, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object v1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    new-instance v9, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object v1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_67
    sput-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSUnRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSUnRegisterCallBack;

    invoke-static {p0, v7, v8}, Lcom/meizu/cloud/pushsdk/PushManager;->unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
