.class public Lcom/meizu/cloud/pushsdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->d:Ljava/lang/String;

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->e:I

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/b;
    .registers 9

    const-string v0, "pm"

    const-string v1, "ct"

    const-string v2, "cont"

    const-string v3, "tl"

    const-string v4, "ti"

    const-string v5, "tt"

    .line 4
    new-instance v6, Lcom/meizu/cloud/pushsdk/c/b;

    invoke-direct {v6}, Lcom/meizu/cloud/pushsdk/c/b;-><init>()V

    :try_start_11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_23

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/meizu/cloud/pushsdk/c/b;->b(I)V

    :cond_23
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_30

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/meizu/cloud/pushsdk/c/b;->d(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3d

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/meizu/cloud/pushsdk/c/b;->e(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4a

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/meizu/cloud/pushsdk/c/b;->b(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_57

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/meizu/cloud/pushsdk/c/b;->a(I)V

    :cond_57
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_80

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/meizu/cloud/pushsdk/c/b;->c(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_64} :catch_65

    goto :goto_80

    :catch_65
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse decryptSign error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecurityMessageData"

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    :goto_80
    return-object v6
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Ljava/lang/String;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getNotificationCoreData()Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getSecurityEncryption()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/c/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "securityMessageData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityMessageData"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->e()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_31

    const-string p0, "message expire"

    :goto_2d
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_31
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string p0, "invalid title"

    goto :goto_2d

    :cond_42
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string p0, "invalid content"

    goto :goto_2d

    :cond_53
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    const-string p0, "invalid taskId"

    goto :goto_2d

    :cond_73
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->a()I

    move-result v3

    if-eq v3, v2, :cond_c0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_ad

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_87

    goto :goto_bf

    :cond_87
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessage(Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_bf

    const-string p0, "invalid self define"

    goto :goto_2d

    :cond_9c
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_bf

    const-string p0, "invalid web url"

    goto :goto_2d

    :cond_ad
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getActivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_bf

    const-string p0, "invalid click activity"

    goto/16 :goto_2d

    :cond_bf
    :goto_bf
    return v3

    :cond_c0
    const-string p0, "invalid click type"

    goto/16 :goto_2d
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->e:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/b;->e:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/b;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->a:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecurityMessageData{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/c/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", params=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
