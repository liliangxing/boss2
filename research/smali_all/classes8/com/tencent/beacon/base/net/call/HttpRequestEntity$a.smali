.class public Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/call/HttpRequestEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/beacon/base/net/HttpMethod;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/beacon/base/net/BodyType;

.field private h:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lcom/tencent/beacon/base/net/BodyType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->g:Lcom/tencent/beacon/base/net/BodyType;

    if-nez v0, :cond_6

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->g:Lcom/tencent/beacon/base/net/BodyType;

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->g:Lcom/tencent/beacon/base/net/BodyType;

    if-ne v0, p1, :cond_b

    return-void

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bodyType already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/HttpMethod;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a:Lcom/tencent/beacon/base/net/HttpMethod;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tencent/beacon/base/net/BodyType;->FORM:Lcom/tencent/beacon/base/net/BodyType;

    invoke-direct {p0, v0}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Lcom/tencent/beacon/base/net/BodyType;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a()Lcom/tencent/beacon/base/net/call/HttpRequestEntity;
    .registers 12

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a:Lcom/tencent/beacon/base/net/HttpMethod;

    if-eqz v0, :cond_78

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->g:Lcom/tencent/beacon/base/net/BodyType;

    if-eqz v0, :cond_68

    .line 12
    sget-object v1, Lcom/tencent/beacon/base/net/call/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    goto :goto_48

    .line 13
    :cond_22
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->h:[B

    if-eqz v0, :cond_27

    goto :goto_48

    .line 14
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data request body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2f
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_48

    .line 16
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "form request body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_40
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 18
    :goto_48
    new-instance v0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    iget-object v2, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a:Lcom/tencent/beacon/base/net/HttpMethod;

    iget-object v3, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->g:Lcom/tencent/beacon/base/net/BodyType;

    iget-object v6, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->d:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->h:[B

    iget-object v9, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;-><init>(Lcom/tencent/beacon/base/net/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/beacon/base/net/BodyType;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lcom/tencent/beacon/base/net/call/d;)V

    return-object v0

    .line 19
    :cond_60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "json request body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bodyType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request url == null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->b:Ljava/lang/String;

    return-object p0
.end method
