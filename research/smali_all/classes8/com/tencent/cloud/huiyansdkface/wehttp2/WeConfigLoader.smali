.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/ConfigLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->d:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->f:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->g:Z

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_45

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wehttp_config_save_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->b:Landroid/content/SharedPreferences;

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "saveConfigName is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "weConfig must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;->onSave(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;->onLoad(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    return-void
.end method

.method public loadOnce()V
    .registers 9

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->d:Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_16

    if-nez v2, :cond_31

    goto :goto_16

    :cond_31
    const-string v4, "baseUrl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->baseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto :goto_16

    :cond_41
    const-string v4, "certVerify"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->setCertVerify(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto :goto_16

    :cond_59
    const-string v4, "pinList"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    if-eqz v3, :cond_16

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ":::"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_86

    goto :goto_71

    :cond_86
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    aget-object v3, v3, v0

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v3, v7, v4

    invoke-virtual {v6, v5, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->addPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto :goto_71

    :cond_99
    const-string v4, "_header_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    iget-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->f:Z

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto/16 :goto_16

    :cond_b4
    const-string v4, "_param_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ce

    iget-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->g:Z

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->params(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto/16 :goto_16

    :cond_ce
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    goto/16 :goto_16

    :cond_d5
    return-void
.end method

.method public save()V
    .registers 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "baseUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    if-eqz v2, :cond_85

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->isCertVerify()Z

    move-result v2

    if-eqz v2, :cond_29

    add-int/lit8 v1, v1, 0x1

    const-string v3, "certVerify"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_29
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getPinList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_85

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_85

    add-int/lit8 v1, v1, 0x1

    const-string v2, "pinList"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_85
    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->g:Z

    if-eqz v2, :cond_ce

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_ce

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_ce

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_param_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9f

    :cond_ce
    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->f:Z

    if-eqz v2, :cond_117

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_117

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_117

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_header_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_e8

    :cond_117
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {p0, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_199

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_199

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12d
    :goto_12d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_199

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_12d

    if-nez v3, :cond_148

    goto :goto_12d

    :cond_148
    add-int/lit8 v1, v1, 0x1

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_154

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_12d

    :cond_154
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_162

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_12d

    :cond_162
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_170

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_12d

    :cond_170
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_17e

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_12d

    :cond_17e
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_18c

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_12d

    :cond_18c
    instance-of v5, v3, Ljava/util/Set;

    if-eqz v5, :cond_196

    check-cast v3, Ljava/util/Set;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_12d

    :cond_196
    add-int/lit8 v1, v1, -0x1

    goto :goto_12d

    :cond_199
    if-lez v1, :cond_19e

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_19e
    return-void
.end method

.method public setExtConfigLoader(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;

    :cond_4
    return-object p0
.end method

.method public setSaveHeader(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->f:Z

    return-object p0
.end method

.method public setSaveParam(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->g:Z

    return-object p0
.end method

.method public setSavePin(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    return-object p0
.end method
