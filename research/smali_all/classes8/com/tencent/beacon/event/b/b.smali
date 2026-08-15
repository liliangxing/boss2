.class public Lcom/tencent/beacon/event/b/b;
.super Lcom/tencent/beacon/event/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/a/a/d;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/event/b/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private c(Lcom/tencent/beacon/event/open/BeaconEvent;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getType()Lcom/tencent/beacon/event/open/EventType;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/beacon/event/open/EventType;

    if-eq v0, v1, :cond_13

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getType()Lcom/tencent/beacon/event/open/EventType;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE:Lcom/tencent/beacon/event/open/EventType;

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method


# virtual methods
.method a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object p1

    .line 2
    :cond_f
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A3"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A153"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A157"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A19"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A95"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A48"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getLogidPrefix()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A99"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A72"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_97

    .line 14
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A143"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_97
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_aa

    .line 16
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQ"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_aa
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 18
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A141"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_bd
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v4}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/module/EventModule;

    .line 21
    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_dc

    .line 22
    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A23"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_dc
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 24
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A1"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_ef
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 26
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A8"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_102
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->d()J

    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A34"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/b/b;->c(Lcom/tencent/beacon/event/open/BeaconEvent;)Z

    move-result v0

    if-eqz v0, :cond_118

    const-string v0, "Y"

    goto :goto_11a

    :cond_118
    const-string v0, "N"

    :goto_11a
    const-string v5, "A156"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A88"

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13a

    .line 31
    iget-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_135

    .line 32
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    .line 33
    :cond_135
    iget-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_13a
    invoke-static {v1, v3}, Lcom/tencent/beacon/event/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/event/c/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getType()Lcom/tencent/beacon/event/open/EventType;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/beacon/event/c/g;->a(Ljava/lang/String;Lcom/tencent/beacon/event/open/EventType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A100"

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_158

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_158
    invoke-virtual {p1, v2}, Lcom/tencent/beacon/event/open/BeaconEvent;->setParams(Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .registers 4

    .line 39
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_22

    .line 40
    :cond_6
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_22

    const-string v0, "tidyEF"

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    :cond_22
    :goto_22
    return-void
.end method
