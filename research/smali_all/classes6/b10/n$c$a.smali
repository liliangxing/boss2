.class Lb10/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/n$c;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb10/n$c;


# direct methods
.method constructor <init>(Lb10/n$c;)V
    .registers 2

    iput-object p1, p0, Lb10/n$c$a;->a:Lb10/n$c;

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
    .registers 8

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
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "fileType"

    .line 14
    .line 15
    const-string v5, "video"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v4, "fileId"

    .line 21
    .line 22
    iget-object v5, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v4, "coverUrl"

    .line 28
    .line 29
    iget-object v5, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lb10/n$c$a;->a:Lb10/n$c;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lb10/n$b;->a(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb10/n$c$a;->a:Lb10/n$c;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lb10/n$b;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lb10/n$c$a;->a:Lb10/n$c;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lb10/n$c;->i(Lb10/n$c;I)V
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
    iget-object v0, p0, Lb10/n$c$a;->a:Lb10/n$c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lb10/n$b;->h(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb10/n$c$a;->a:Lb10/n$c;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lb10/n$c;->i(Lb10/n$c;I)V

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
    iget-object v0, p0, Lb10/n$c$a;->a:Lb10/n$c;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lb10/n$b;->h(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lb10/n$c$a;->a:Lb10/n$c;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lb10/n$c;->i(Lb10/n$c;I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v0, p0, Lb10/n$c$a;->a:Lb10/n$c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lb10/n$b;->d()Lb10/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lb10/n;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v1, v3

    .line 93
    .line 94
    const-string p1, "onPublishComplete() called with: uploadFileResponse = [ %s ]"

    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
