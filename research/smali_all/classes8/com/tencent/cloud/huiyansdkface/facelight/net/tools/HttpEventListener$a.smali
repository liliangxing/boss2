.class Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public create(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;
    .registers 10

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "Resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "facecompare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "Facecompare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "faceCompare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "appupload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "appUpload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "uploadData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "WbGradeInfo.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_77

    :cond_63
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;-><init>(ZJLcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;J)V

    return-object v0

    :cond_77
    :goto_77
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;-><init>(ZJLcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;J)V

    return-object v0
.end method
