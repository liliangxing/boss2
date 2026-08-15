.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MultiFileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailed() called with: reason = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "UploadPicAction"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->k(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MultiFileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 28
    .line 29
    :try_start_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v3, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->b(Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_10

    .line 53
    :catch_34
    nop

    .line 54
    goto :goto_10

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->k(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->k(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
