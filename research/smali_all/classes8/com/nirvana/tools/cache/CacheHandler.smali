.class public Lcom/nirvana/tools/cache/CacheHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"


# instance fields
.field private mRepository:Lcom/nirvana/tools/cache/CacheRepository;


# direct methods
.method constructor <init>(Lcom/nirvana/tools/cache/CacheRepository;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/cache/CacheHandler;->mRepository:Lcom/nirvana/tools/cache/CacheRepository;

    return-void
.end method


# virtual methods
.method public load()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/nirvana/tools/cache/CacheHandler;->mRepository:Lcom/nirvana/tools/cache/CacheRepository;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/nirvana/tools/cache/CacheRepository;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/nirvana/tools/cache/CacheHandler;->mRepository:Lcom/nirvana/tools/cache/CacheRepository;

    invoke-virtual {v3}, Lcom/nirvana/tools/cache/CacheRepository;->getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nirvana/tools/cache/RepositoryTemplate;->getCacheVersion()I

    move-result v3

    if-ne v3, v0, :cond_2e

    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2d} :catch_2f

    return-object v0

    :cond_2e
    return-object v1

    :catch_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    return-object v1
.end method

.method public save(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/nirvana/tools/cache/CacheHandler;->mRepository:Lcom/nirvana/tools/cache/CacheRepository;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_10
    const-string v2, "content"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    iget-object v2, p0, Lcom/nirvana/tools/cache/CacheHandler;->mRepository:Lcom/nirvana/tools/cache/CacheRepository;

    invoke-virtual {v2}, Lcom/nirvana/tools/cache/CacheRepository;->getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nirvana/tools/cache/RepositoryTemplate;->getCacheVersion()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/nirvana/tools/cache/CacheHandler;->mRepository:Lcom/nirvana/tools/cache/CacheRepository;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/cache/CacheRepository;->write(Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2d} :catch_2e

    goto :goto_3a

    :catch_2e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_33
    iget-object p1, p0, Lcom/nirvana/tools/cache/CacheHandler;->mRepository:Lcom/nirvana/tools/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/nirvana/tools/cache/CacheRepository;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_3a
    :goto_3a
    return v1
.end method
