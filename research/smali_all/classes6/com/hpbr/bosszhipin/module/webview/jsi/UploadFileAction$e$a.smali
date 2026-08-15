.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 5

    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 11

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_40

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    .line 9
    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "{\"type\": \"video\",\"fileId\": \"%s\" , \"coverUrl\": \"%s\"}"

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v8, v7, v3

    .line 24
    .line 25
    iget-object v8, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v8, v7, v2

    .line 28
    .line 29
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->b(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->m(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;I)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_4f

    .line 50
    :catch_31
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->m(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->descMsg:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->m(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v3

    .line 83
    .line 84
    const-string p1, "UploadFileAction"

    .line 85
    .line 86
    const-string v1, "onPublishComplete() called with: uploadFileResponse = [ %s ]"

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
