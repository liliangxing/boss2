.class Lcom/baidu/lbsapi/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/auth/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;

.field private c:Lcom/baidu/lbsapi/auth/e$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/e;->b:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/e;->c:Lcom/baidu/lbsapi/auth/e$a;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/baidu/lbsapi/auth/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    const-string/jumbo v0, "status"

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const/4 v1, -0x1

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_16} :catch_17

    goto :goto_24

    :catch_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1c
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/baidu/lbsapi/auth/e;->c:Lcom/baidu/lbsapi/auth/e$a;

    if-eqz p1, :cond_2f

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/lbsapi/auth/e$a;->a(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method static synthetic b(Lcom/baidu/lbsapi/auth/e;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/baidu/lbsapi/auth/e;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/e$a;)V
    .registers 13

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/e;->b:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/baidu/lbsapi/auth/e;->c:Lcom/baidu/lbsapi/auth/e$a;

    new-instance p1, Ljava/lang/Thread;

    new-instance p6, Lcom/baidu/lbsapi/auth/f;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/lbsapi/auth/f;-><init>(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
