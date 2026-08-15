.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->b:Ljava/io/File;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->b(Ljava/io/File;)V

    return-void
.end method

.method private static synthetic b(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lch0/e;->o(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->isInDirectory(Ljava/io/File;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-static {p0}, Lch0/d;->l(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
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
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "UploadFileAction"

    .line 19
    .line 20
    const-string v1, "onFailed() called with: data = [ %s]"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_71

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "{\"type\": \"file\",\"url\": \"%s\"}"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lnet/bosszhipin/api/FileUploadResponse;

    .line 27
    .line 28
    iget-object v6, v6, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->b(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;->l(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->b:Ljava/io/File;

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/w;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/w;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string v0, "UploadFileAction"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "onSuccess() called with: data = ["

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "]"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v1, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_71

    .line 104
    :catch_67
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method
