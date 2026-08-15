.class Lcom/hpbr/bosszhipin/module/webview/k$a;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/k;->downloadFile(Ljava/lang/String;Ljava/lang/String;ILhg0/j;Lcom/hpbr/bosszhipin/module/webview/k$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhg0/j;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/webview/k$f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lhg0/j;Lcom/hpbr/bosszhipin/module/webview/k$f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->b:I

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->d:Lhg0/j;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->e:Lcom/hpbr/bosszhipin/module/webview/k$f;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/k;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "downloadFile onFail, url: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", reason: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5 403"

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_54

    .line 51
    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->b:I

    .line 53
    .line 54
    if-lez v0, :cond_54

    .line 55
    .line 56
    sget-object p2, Lcom/hpbr/bosszhipin/config/m;->R1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "url"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/k$a$a;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/k$a$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/k$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 82
    .line 83
    .line 84
    goto :goto_63

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->e:Lcom/hpbr/bosszhipin/module/webview/k$f;

    .line 86
    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/twl/http/error/a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/webview/k$f;->onFail(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    if-eqz p1, :cond_39

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/k;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "downloadFile onSuccess, filePath: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->e:Lcom/hpbr/bosszhipin/module/webview/k$f;

    .line 47
    .line 48
    if-eqz p1, :cond_6c

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/k$f;->onSuccess(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6c

    .line 58
    :cond_39
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/k;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "downloadFile onSuccess, but filePath: "

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " is not exist"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$a;->e:Lcom/hpbr/bosszhipin/module/webview/k$f;

    .line 100
    .line 101
    if-eqz p1, :cond_6c

    .line 102
    .line 103
    const/4 p2, -0x1

    .line 104
    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/webview/k$f;->onFail(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
