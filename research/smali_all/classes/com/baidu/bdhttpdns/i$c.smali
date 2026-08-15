.class Lcom/baidu/bdhttpdns/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/i;


# direct methods
.method private constructor <init>(Lcom/baidu/bdhttpdns/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/bdhttpdns/i$c;->a:Lcom/baidu/bdhttpdns/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bdhttpdns/i;Lcom/baidu/bdhttpdns/j;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/i$c;-><init>(Lcom/baidu/bdhttpdns/i;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    const-string v0, "httpdns.baidubce.com"

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
