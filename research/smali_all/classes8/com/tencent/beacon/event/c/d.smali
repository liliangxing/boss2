.class public final Lcom/tencent/beacon/event/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "rqd_.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/beacon/event/c/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "A[0-9]{1,3}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/beacon/event/c/d;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/tencent/beacon/event/c/d;->c:Ljava/util/Random;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/tencent/beacon/event/open/EventType;)I
    .registers 3

    .line 70
    sget-object v0, Lcom/tencent/beacon/event/c/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 v1, 0x4

    if-eq p0, v1, :cond_18

    const/4 v1, 0x5

    if-eq p0, v1, :cond_19

    const/4 v0, 0x6

    if-eq p0, v0, :cond_16

    const/4 v0, 0x0

    goto :goto_19

    :cond_16
    const/4 v0, 0x2

    goto :goto_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    :goto_19
    return v0
.end method

.method public static a(Ljava/util/List;Z)Lcom/tencent/beacon/base/net/call/JceRequestEntity;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;Z)",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_6

    :cond_5
    const/4 p1, 0x1

    .line 71
    :goto_6
    invoke-static {p0}, Lcom/tencent/beacon/event/c/d;->a(Ljava/util/List;)Lcom/tencent/beacon/pack/RequestPackageV2;

    move-result-object p0

    .line 72
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->builder()Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    .line 74
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/beacon/base/net/RequestType;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Lcom/tencent/beacon/base/net/b/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    .line 77
    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f91

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    const-string v0, "version"

    const-string v1, "v2"

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/beacon/pack/AbstractJceStruct;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a()Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/RequestPackageV2;
    .registers 2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/tencent/beacon/event/c/d;->a(Ljava/util/List;)Lcom/tencent/beacon/pack/RequestPackageV2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/tencent/beacon/pack/RequestPackageV2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;)",
            "Lcom/tencent/beacon/pack/RequestPackageV2;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/tencent/beacon/pack/RequestPackageV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/RequestPackageV2;-><init>()V

    .line 11
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->appVersion:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/tencent/beacon/event/c/d;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->common:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/event/EventBean;

    .line 15
    invoke-static {v2}, Lcom/tencent/beacon/event/c/d;->b(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/EventRecordV2;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 17
    :cond_30
    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->events:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->mainAppKey:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->model:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->osVersion:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/c;->g()B

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->platformId:I

    .line 24
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/c;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkId:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkVersion:Ljava/lang/String;

    const-string p0, ""

    .line 26
    iput-object p0, v0, Lcom/tencent/beacon/pack/RequestPackageV2;->reserved:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/beacon/d/b;->z()Z

    move-result p0

    if-eqz p0, :cond_79

    .line 28
    invoke-static {v0}, Lcom/tencent/beacon/event/c/d;->a(Lcom/tencent/beacon/pack/RequestPackageV2;)V

    :cond_79
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "unknown"

    if-eqz p0, :cond_41

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_41

    .line 2
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/event/c/d;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_2a

    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2a
    return-object p0

    .line 6
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[core] channelID should be Numeric! channelID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A31"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "A67"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A76"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "A89"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "A52"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->m()Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "Y"

    goto :goto_62

    :cond_60
    const-string v2, "N"

    :goto_62
    const-string v3, "A58"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A12"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A17"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A159"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "A9"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A158"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a9

    .line 55
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A10"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_a9
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_cb
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_de

    .line 59
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A4"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_de
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f1

    .line 61
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A6"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_f1
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_104

    .line 63
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A7"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_104
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_117

    .line 65
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A20"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_117
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12a

    .line 67
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A69"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_12a
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13d

    .line 69
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A144"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13d
    return-object v0
.end method

.method private static a(Lcom/tencent/beacon/pack/RequestPackageV2;)V
    .registers 7

    .line 29
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->common:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 33
    :cond_28
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 35
    iget-object p0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->events:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/pack/EventRecordV2;

    .line 36
    iget-object v3, v2, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 38
    iget-object v5, v2, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_6c
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 83
    :cond_8
    sget-object v1, Lcom/tencent/beacon/event/c/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 84
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    sget-object v3, Lcom/tencent/beacon/event/c/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 89
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4a

    return-void

    :cond_4a
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "use Axx for key, eventCode is %s, key is %s."

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object p1

    const-string v0, "106"

    invoke-virtual {p1, v0, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/EventRecordV2;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lcom/tencent/beacon/pack/EventRecordV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/EventRecordV2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getApn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getApn()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getSrcIp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getSrcIp()Ljava/lang/String;

    move-result-object v2

    :cond_29
    iput-object v2, v0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getValueType()I

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 7
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getByteValue()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    .line 9
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 10
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventResult()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 11
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 12
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getReserved()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "101"

    if-eqz v0, :cond_1f

    .line 14
    sget-object p0, Lcom/tencent/beacon/base/util/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 15
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object p0

    const-string v0, "eventCode == null"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    :cond_1e
    return-object v1

    :cond_1f
    const/16 v0, 0x7c

    const/16 v3, 0x5f

    .line 17
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tencent/beacon/event/c/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    if-le v1, v3, :cond_59

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " length > 128."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_59
    return-object v0

    .line 24
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    return-object p0

    :cond_a
    :goto_a
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    if-le v0, v1, :cond_16

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    return-object p0

    .line 24
    :cond_17
    :goto_17
    const-string p0, "DefaultPageID"

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "10000"

    .line 2
    .line 3
    if-eqz p0, :cond_51

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_51

    .line 12
    :cond_b
    const/16 v1, 0x7c

    .line 13
    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/tencent/beacon/event/c/d;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3b

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ge p0, v0, :cond_2c

    .line 37
    .line 38
    new-array p0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "[core] userID length should < 5!"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    if-le p0, v0, :cond_39

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    move-object v0, v1

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "[core] userID should be ASCII code in 32-126! userID:"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/tencent/beacon/module/BeaconModule;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tencent/beacon/module/BeaconModule;

    .line 10
    .line 11
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-lt v2, v3, :cond_15

    .line 17
    .line 18
    const/16 v3, 0x7f

    .line 19
    .line 20
    if-lt v2, v3, :cond_5

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v1
.end method
