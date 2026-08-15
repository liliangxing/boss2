.class Lcom/baidu/location/b/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/b/r;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/r;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/b/r$1;->c:Lcom/baidu/location/b/r;

    iput-object p2, p0, Lcom/baidu/location/b/r$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/b/r$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/k0;Lokhttp3/Response;)Lokhttp3/h0;
    .registers 4

    iget-object p1, p0, Lcom/baidu/location/b/r$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b/r$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lokhttp3/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/h0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    move-result-object p2

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p2, v0, p1}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    move-result-object p1

    return-object p1
.end method
