.class public Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA:Ljava/lang/String; = "data"

.field private static final EXTRA:Ljava/lang/String; = "extra"

.field private static final NOTIFY_ID:Ljava/lang/String; = "ni"

.field private static final NOTIFY_KEY:Ljava/lang/String; = "nk"

.field private static final NOTIFY_OPTION:Ljava/lang/String; = "no"

.field public static final NO_VALID_NOTIFY_ID:I = 0x0

.field private static final SECURITY_ENCRYPTION:Ljava/lang/String; = "se"

.field private static final TAG:Ljava/lang/String; = "NotificationCoreData"


# instance fields
.field private notifyId:I

.field private notifyKey:Ljava/lang/String;

.field private securityEncryption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyId:I

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;
    .registers 5

    const-string v0, "no"

    const-string v1, "NotificationCoreData"

    new-instance v2, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;-><init>()V

    :try_start_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    return-object v2

    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "extra"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "se"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->securityEncryption:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ni"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyId:I

    const-string v0, "nk"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyKey:Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_43} :catch_44

    goto :goto_5d

    :catch_44
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current notify option is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getNotifyId()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyId:I

    return v0
.end method

.method public getNotifyKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityEncryption()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->securityEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public setNotifyId(I)V
    .registers 2

    iput p1, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyId:I

    return-void
.end method

.method public setNotifyKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyKey:Ljava/lang/String;

    return-void
.end method

.method public setSecurityEncryption(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->securityEncryption:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationCoreData{notifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->notifyKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->securityEncryption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
