.class Lcom/unicom/online/account/shield/UniAccountHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/x/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

.field final synthetic val$listener:Lcom/unicom/online/account/shield/ResultListener;

.field final synthetic val$param:Ljava/lang/String;

.field final synthetic val$typeTokenUaid:I


# direct methods
.method constructor <init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
    .registers 5

    iput-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    iput p2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$typeTokenUaid:I

    iput-object p3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$param:Ljava/lang/String;

    iput-object p4, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "seq"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/b;->d(Ljava/lang/String;)V

    const-string p1, "resultCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "resultMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x64

    if-ne p1, v1, :cond_97

    const-string p1, "resultData"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "fakeMobile"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/x/b;->b(Ljava/lang/String;)V

    const-string v1, "accessCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/x/b;->c(Ljava/lang/String;)V

    const-string v1, "exp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mobile/auth/x/b;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mobile/auth/x/b;->a(J)V

    const-string p1, "operator"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {p1}, Lcom/mobile/auth/x/b;->a(Ljava/lang/String;)V

    :cond_54
    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    # invokes: Lcom/unicom/online/account/shield/UniAccountHelper;->getUseCacheFlag()Z
    invoke-static {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$000(Lcom/unicom/online/account/shield/UniAccountHelper;)Z

    move-result p1

    if-eqz p1, :cond_8a

    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    # getter for: Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$100(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/e;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    # getter for: Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$100(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$typeTokenUaid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$param:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/mobile/auth/x/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8a
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    # getter for: Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$100(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/e;->b(Landroid/content/Context;)V

    goto :goto_a3

    :cond_97
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    # getter for: Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$100(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/e;->c(Landroid/content/Context;)V

    :goto_a3
    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_ac} :catch_af
    .catchall {:try_start_0 .. :try_end_ac} :catchall_ad

    return-void

    :catchall_ad
    move-exception p1

    goto :goto_b3

    :catch_af
    :try_start_af
    invoke-static {}, Lcom/mobile/auth/x/a;->a()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_ad

    goto :goto_b6

    :goto_b3
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_b6
    return-void
.end method
