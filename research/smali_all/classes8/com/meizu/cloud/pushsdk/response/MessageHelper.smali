.class public Lcom/meizu/cloud/pushsdk/response/MessageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/response/MessageHelper$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageHelper"


# instance fields
.field private mMessageHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->mMessageHandlerMap:Ljava/util/HashMap;

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/d;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/g;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/f;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/handler/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/handler/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/response/MessageHelper$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;-><init>()V

    return-void
.end method

.method private addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->mMessageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/meizu/cloud/pushsdk/response/MessageHelper;
    .registers 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/response/MessageHelper$b;->a()Lcom/meizu/cloud/pushsdk/response/MessageHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addHandler(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.meizu.cloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->addHandler(Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;)V

    :cond_f
    return-void
.end method

.method public processMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 10

    const-string v0, "processMessage start"

    const-string v1, "MessageHelper"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->mMessageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processMessage, method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;

    invoke-virtual {v2, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->sendMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/MessageListener;)Z

    move-result v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_44

    if-eqz v2, :cond_11

    goto :goto_5d

    :catch_44
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processMessage error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    return-void
.end method
