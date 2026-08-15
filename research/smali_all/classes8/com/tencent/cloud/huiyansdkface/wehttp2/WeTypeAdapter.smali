.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeTypeAdapter;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeTypeAdapter;->a:Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeTypeAdapter;->a:Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public to(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeTypeAdapter;->a:Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
