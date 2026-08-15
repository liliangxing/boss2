.class public Lnet/bosszhipin/base/FileDownloadRequest;
.super Lcom/twl/http/client/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twl/http/client/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/c;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Llg0/d;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/bosszhipin/base/e;->a(Lcom/twl/http/client/a;Z)Llg0/d;

    move-result-object v0

    return-object v0
.end method
