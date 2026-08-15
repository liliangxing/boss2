.class public Lcom/meizu/cloud/pushsdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/a$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/a$a;->a(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/a$a;->a(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/a$a;->b(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/a$a;->b(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_26
    move-object v0, v1

    :goto_27
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/a$a;->c(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/a$a;->c(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;

    move-result-object v1

    :cond_37
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/c/a$a;
    .registers 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/lang/String;

    const-string v2, "seq_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/a;->c:Ljava/lang/String;

    const-string v2, "push_timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
