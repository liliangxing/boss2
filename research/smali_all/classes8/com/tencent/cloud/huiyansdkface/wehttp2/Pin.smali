.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->b:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_27

    if-eqz p1, :cond_22

    array-length v0, p1

    if-nez v0, :cond_8

    goto :goto_22

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_21

    aget-object v3, p1, v2

    if-eqz v3, :cond_1e

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-direct {v4, p0, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    return-object v0

    :cond_22
    :goto_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "host pattern must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPattern()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->b:Ljava/lang/String;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->a:Ljava/lang/String;

    const-string v1, "**."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_16
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->a:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_36
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
