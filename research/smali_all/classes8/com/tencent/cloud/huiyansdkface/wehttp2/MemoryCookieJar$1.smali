.class Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/NamedCookie;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/NamedCookie;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;->next()Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
