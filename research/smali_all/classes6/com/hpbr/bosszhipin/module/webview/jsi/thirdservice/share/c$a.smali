.class Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->s(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

.field final synthetic b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    .line 2
    .line 3
    const-string v1, "weixin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "download wechat image failed, imageUrlType = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    .line 20
    .line 21
    iget v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrlType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "download_error"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->type:I

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->b(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_43

    .line 15
    :cond_e
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_19

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->c(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_24

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->d(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "unknown wechat type: "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    .line 53
    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->type:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "message_error"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
