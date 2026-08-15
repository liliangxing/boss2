.class public final Lcom/alipay/android/phone/mrpc/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mrpc/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mrpc/core/b;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/b;)V
    .registers 2

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/b$a;->a:Lcom/alipay/android/phone/mrpc/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mrpc/core/b;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mrpc/core/b$a;-><init>(Lcom/alipay/android/phone/mrpc/core/b;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .registers 4

    iget-object p2, p0, Lcom/alipay/android/phone/mrpc/core/b$a;->a:Lcom/alipay/android/phone/mrpc/core/b;

    invoke-static {p2}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lcom/alipay/android/phone/mrpc/core/b;)Lcom/alipay/android/phone/mrpc/core/b$b;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-static {p2}, Lcom/alipay/android/phone/mrpc/core/b$b;->a(Lcom/alipay/android/phone/mrpc/core/b$b;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_1b

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mrpc/core/b$b;->a(Lcom/alipay/android/phone/mrpc/core/b$b;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
