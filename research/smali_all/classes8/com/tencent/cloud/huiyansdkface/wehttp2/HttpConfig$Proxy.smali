.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->b:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setIp(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->b:I

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->c:Ljava/lang/String;

    return-object p0
.end method
