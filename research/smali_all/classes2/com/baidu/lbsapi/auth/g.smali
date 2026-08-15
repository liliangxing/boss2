.class Lcom/baidu/lbsapi/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/auth/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lcom/baidu/lbsapi/auth/g$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->c:Lcom/baidu/lbsapi/auth/g$a;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/g;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_40

    array-length v1, p2

    if-lez v1, :cond_40

    const/4 v1, 0x0

    :goto_b
    array-length v2, p2

    if-ge v1, v2, :cond_68

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_33
    const-string v3, "mcode"

    aget-object v4, p2, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_40
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_65
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/g;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/baidu/lbsapi/auth/g;->c:Lcom/baidu/lbsapi/auth/g$a;

    if-eqz p1, :cond_2f

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/lbsapi/auth/g$a;->a(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object v1, p0

    move-object v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syncConnect start Thread id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_15a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_15a

    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string/jumbo v6, "status"

    if-ge v4, v5, :cond_ce

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "syncConnect resuest "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  start!!!"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/HashMap;

    new-instance v8, Lcom/baidu/lbsapi/auth/i;

    iget-object v5, v1, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    invoke-direct {v8, v5}, Lcom/baidu/lbsapi/auth/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/baidu/lbsapi/auth/i;->a()Z

    move-result v5

    if-eqz v5, :cond_b8

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/baidu/lbsapi/auth/i;->a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7b

    const-string v5, ""

    :cond_7b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  result:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_98
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c4

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_c4

    const-string v6, "auth end and break"

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/lang/String;)V
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_b1} :catch_b2

    return-void

    :catch_b2
    const-string v5, "continue-------------------------------"

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    goto :goto_c4

    :cond_b8
    const-string v5, "Current network is not available."

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c4
    :goto_c4
    const-string/jumbo v5, "syncConnect end"

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_34

    :cond_ce
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--iiiiii:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "<><>paramList.size():"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "<><>authResults.size():"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_159

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_159

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_159

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_159

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_159

    :try_start_116
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_159

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_159

    const-string v0, "i-1 result is not 0,return first result"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/lang/String;)V
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_13b} :catch_13c

    return-void

    :catch_13c
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/lang/String;)V

    :cond_159
    return-void

    :cond_15a
    :goto_15a
    const-string/jumbo v0, "syncConnect failed,params list is null or size is 0"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/g$a;)V
    .registers 14

    invoke-direct {p0, p1, p2}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/util/List;

    iput-object p7, p0, Lcom/baidu/lbsapi/auth/g;->c:Lcom/baidu/lbsapi/auth/g$a;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/baidu/lbsapi/auth/h;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/lbsapi/auth/h;-><init>(Lcom/baidu/lbsapi/auth/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
