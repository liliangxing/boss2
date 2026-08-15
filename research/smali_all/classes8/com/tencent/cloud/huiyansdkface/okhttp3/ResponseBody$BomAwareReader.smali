.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final a:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Ljava/nio/charset/Charset;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->a:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->c:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_10

    :cond_b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->a:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->close()V

    :goto_10
    return-void
.end method

.method public read([CII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->c:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->a:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->bomAwareCharset(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->a:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    move-object v0, v1

    :cond_1e
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
