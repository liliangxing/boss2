.class public Lcom/geetest/sdk/q;
.super Lcom/geetest/sdk/u;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "q"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/geetest/sdk/u;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .line 3
    sget-object v0, Lcom/geetest/sdk/q;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API1 result-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_11

    const-string p3, " null"

    goto :goto_15

    :cond_11
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/geetest/sdk/utils/v;->a(I)Z

    move-result p1

    if-nez p1, :cond_f9

    .line 5
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->i()Lcom/geetest/sdk/model/beans/c;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/c;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->i()Lcom/geetest/sdk/model/beans/c;

    move-result-object p1

    iget-object p2, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p2}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geetest/sdk/model/beans/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/c;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->i()Lcom/geetest/sdk/model/beans/c;

    move-result-object p1

    iget-object p2, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p2}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/c;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->u()Z

    move-result p1

    if-eqz p1, :cond_77

    .line 9
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->i()Lcom/geetest/sdk/model/beans/c;

    move-result-object p1

    const-string/jumbo p2, "true"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/c;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/geetest/sdk/u;->a:Lcom/geetest/sdk/u;

    iget-object p2, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/u;->c(Lcom/geetest/sdk/an;)V

    goto/16 :goto_157

    :cond_77
    const-string/jumbo p1, "\u8fdb\u5165\u5b95\u673a\u6a21\u5f0f\uff01\uff01\uff01"

    .line 11
    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->g()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_91

    .line 13
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->a()Lcom/geetest/sdk/b$b;

    move-result-object p1

    if-eqz p1, :cond_91

    .line 14
    invoke-interface {p1}, Lcom/geetest/sdk/b$b;->f()V

    .line 15
    :cond_91
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->i()Lcom/geetest/sdk/model/beans/c;

    move-result-object p1

    const-string p2, "false"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/c;->h(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    sget-object p2, Lcom/geetest/sdk/an$a;->SHUTDOWN:Lcom/geetest/sdk/an$a;

    iput-object p2, p1, Lcom/geetest/sdk/an;->k:Lcom/geetest/sdk/an$a;

    .line 17
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geetest/sdk/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p2}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p2

    iget-object p3, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p3}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/geetest/sdk/model/beans/b;->d(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p2}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|jordan"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/geetest/sdk/model/beans/b;->e(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p2}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/geetest/sdk/model/beans/b;->f(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/an;->b(I)V

    .line 22
    iget-object p1, p0, Lcom/geetest/sdk/u;->a:Lcom/geetest/sdk/u;

    iget-object p2, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/u;->c(Lcom/geetest/sdk/an;)V

    .line 23
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->e(Lcom/geetest/sdk/an;)V

    goto :goto_157

    .line 24
    :cond_f9
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p1}, Lcom/geetest/sdk/an;->i()Lcom/geetest/sdk/model/beans/c;

    move-result-object p1

    const-string p3, "0"

    invoke-virtual {p1, p3}, Lcom/geetest/sdk/model/beans/c;->e(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "api1\u63a5\u53e3\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a205-->"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/geetest/sdk/model/beans/a;

    invoke-direct {p1}, Lcom/geetest/sdk/model/beans/a;-><init>()V

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  {1.\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u5f02\u5e38; 2.\u68c0\u67e5api1\u662f\u5426\u6709\u6570\u636e\u8fd4\u56de\uff0c\u5982\u679c\u6709\u6570\u636e\u8fd4\u56de\u662f\u5426\u7b26\u5408\u89c4\u5219; 3.\u68c0\u67e5\u662f\u5426\u548c\u670d\u52a1\u6b63\u5e38\u901a\u4fe1 }"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/a;->c(Ljava/lang/String;)V

    const-string p2, "205"

    .line 28
    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/a;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {v0}, Lcom/geetest/sdk/an;->j()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/geetest/sdk/model/beans/a;->a(J)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/a;->a(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p2, p1}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/model/beans/a;)V

    .line 32
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->e(Lcom/geetest/sdk/an;)V

    .line 33
    iget-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->b(Lcom/geetest/sdk/an;)V

    :goto_157
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/geetest/sdk/an;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getApi1Json()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/geetest/sdk/q;->a(Lcom/geetest/sdk/model/beans/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/geetest/sdk/model/beans/b;Lorg/json/JSONObject;)V
    .registers 13

    const/4 v0, -0x1

    if-nez p2, :cond_a

    const-string p1, "api1 result is null !"

    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    const-string v1, "data"

    .line 35
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "-->absent gt"

    const-string v4, "OK"

    const/4 v5, 0x0

    const-string v6, "-->absent challenge"

    const-string v7, "gt"

    const-string v8, "challenge"

    const-string/jumbo v9, "success"

    if-eqz v2, :cond_92

    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3f

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->absent data"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 38
    :cond_3f
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 39
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_64

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 42
    :cond_64
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_85

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 45
    :cond_85
    invoke-virtual {p1, v8}, Lcom/geetest/sdk/model/beans/b;->c(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/b;->g(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/b;->b(I)V

    .line 48
    invoke-direct {p0, v5, v4, p2}, Lcom/geetest/sdk/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e4

    .line 49
    :cond_92
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b7

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 53
    :cond_b7
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d8

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 56
    :cond_d8
    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/b;->c(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v6}, Lcom/geetest/sdk/model/beans/b;->g(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/b;->b(I)V

    .line 59
    invoke-direct {p0, v5, v4, p2}, Lcom/geetest/sdk/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_e4
    return-void
.end method
