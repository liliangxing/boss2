.class public final Lcom/alipay/android/phone/mrpc/core/o;
.super Lcom/alipay/android/phone/mrpc/core/t;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/t;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/o;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/o;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/o;->f:Ljava/util/Map;

    const-string p1, "application/x-www-form-urlencoded"

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/o;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->f:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->f:Ljava/util/Map;

    :cond_b
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/apache/http/Header;)V
    .registers 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/alipay/android/phone/mrpc/core/o;->g:Z

    return-void
.end method

.method public final a([B)V
    .registers 2

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/o;->c:[B

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->f:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()[B
    .registers 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->c:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/alipay/android/phone/mrpc/core/o;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Lcom/alipay/android/phone/mrpc/core/o;

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/o;->c:[B

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/alipay/android/phone/mrpc/core/o;->c:[B

    if-eqz v2, :cond_25

    return v1

    :cond_1c
    iget-object v3, p1, Lcom/alipay/android/phone/mrpc/core/o;->c:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/o;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mrpc/core/o;->b:Ljava/lang/String;

    if-nez v2, :cond_2e

    if-eqz p1, :cond_35

    return v1

    :cond_2e
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v1

    :cond_35
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->f:Ljava/util/Map;

    if-eqz v0, :cond_1b

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/o;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/o;->b:Ljava/lang/String;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/o;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/o;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Url : %s,HttpHeader: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
