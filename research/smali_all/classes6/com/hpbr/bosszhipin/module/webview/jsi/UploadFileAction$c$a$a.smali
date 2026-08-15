.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->d(Ljava/util/List;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "UploadFileAction"

    .line 18
    .line 19
    const-string v1, "onFailed() called with: reason = [ %s ]"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
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
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "UploadFileAction"

    .line 22
    .line 23
    const-string v3, "onSuccess() called with: size = [%d]"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_55

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4b

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 49
    .line 50
    :try_start_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance v4, Lcom/google/gson/Gson;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->b(Lorg/json/JSONObject;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_25

    .line 74
    :catch_49
    nop

    .line 75
    goto :goto_25

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
