.class public Lcom/twl/http/client/c;
.super Lcom/twl/http/client/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsDownloadRequest"


# instance fields
.field mCallback:Lcom/twl/http/callback/c;

.field name:Ljava/lang/String;

.field path:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/twl/http/client/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/http/client/c;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/http/client/c;->path:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twl/http/client/c;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/twl/http/client/c;->mCallback:Lcom/twl/http/callback/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected cancelRequest()V
    .registers 1

    return-void
.end method

.method public check()Z
    .registers 2

    iget-object v0, p0, Lcom/twl/http/client/c;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/twl/http/client/c;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/twl/http/client/c;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public getCallback()Lcom/twl/http/callback/c;
    .registers 2

    iget-object v0, p0, Lcom/twl/http/client/c;->mCallback:Lcom/twl/http/callback/c;

    return-object v0
.end method

.method public getHeaders()Llg0/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getParams()Llg0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/twl/http/client/c;->needParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Llg0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Llg0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twl/http/client/a;->isNeedLocInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Llg0/b;->A(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-super {p0}, Lcom/twl/http/client/a;->getParams()Llg0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getRawResponseCallback()Lokhttp3/h;
    .registers 6

    new-instance v0, Ljg0/a;

    iget-object v1, p0, Lcom/twl/http/client/c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/twl/http/client/c;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/twl/http/client/c;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/twl/http/client/c;->mCallback:Lcom/twl/http/callback/c;

    invoke-direct {v0, v1, v2, v3, v4}, Ljg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/c;)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/twl/http/client/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public needParams()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
