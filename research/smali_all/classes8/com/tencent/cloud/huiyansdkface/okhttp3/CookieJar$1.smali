.class Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
