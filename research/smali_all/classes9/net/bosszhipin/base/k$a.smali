.class Lnet/bosszhipin/base/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bosszhipin/base/k;->a(Landroid/content/Context;Llg0/c;)V
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
.method public a(Lcom/twl/http/client/a;Llg0/b;)Llg0/b;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/twl/http/client/a;->traceUuid:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p2}, Llg0/b;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    const-string v2, "0"

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lnet/bosszhipin/base/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lnet/bosszhipin/base/m;->c(Ljava/lang/String;Llg0/b;)Llg0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/config/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    sget-object p1, Lcom/hpbr/bosszhipin/config/m;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "/"

    .line 32
    .line 33
    const-string v0, "\\."

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method
