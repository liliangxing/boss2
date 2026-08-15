.class public Lcom/baidu/mshield/rp/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const-string v0, "s1"

    .line 14
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "p/1/rs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v1, v3, v4}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "c"

    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v2

    const-string v3, "n"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3d

    .line 22
    invoke-virtual {v2, v3}, Lcom/baidu/mshield/sharedpreferences/a;->i(I)V

    :cond_3d
    const-string v3, "i"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_48

    .line 24
    invoke-virtual {v2, v3}, Lcom/baidu/mshield/sharedpreferences/a;->m(I)V

    :cond_48
    const-string v3, "i2"

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_53

    .line 26
    invoke-virtual {v2, v3}, Lcom/baidu/mshield/sharedpreferences/a;->l(I)V

    :cond_53
    const-string/jumbo v3, "w"

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5f

    .line 28
    invoke-virtual {v2, v3}, Lcom/baidu/mshield/sharedpreferences/a;->h(I)V

    .line 29
    :cond_5f
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6c

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->j(I)V

    :cond_6c
    const-string v0, "s2"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_77

    .line 32
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->f(I)V

    :cond_77
    const-string/jumbo v0, "t"

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_83

    .line 34
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->k(I)V

    :cond_83
    const-string v0, "l1"

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8e

    .line 36
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->n(I)V

    :cond_8e
    const-string v0, "l2"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9e

    .line 38
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->o(I)V
    :try_end_99
    .catchall {:try_start_2 .. :try_end_99} :catchall_9a

    goto :goto_9e

    :catchall_9a
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_9e
    :goto_9e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sj-trigger report"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 4
    :try_start_31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_49

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&topic="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4a

    :cond_49
    const/4 p2, 0x0

    :goto_4a
    move-object v7, p2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "p/1/r"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_85

    return p3

    .line 11
    :cond_85
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_90
    .catchall {:try_start_31 .. :try_end_90} :catchall_94

    if-ne p1, v1, :cond_93

    return v1

    :cond_93
    return p3

    :catchall_94
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return v1
.end method
